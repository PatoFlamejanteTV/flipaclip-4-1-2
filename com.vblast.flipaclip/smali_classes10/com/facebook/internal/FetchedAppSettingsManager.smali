.class public final Lcom/facebook/internal/FetchedAppSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;,
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002HIB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020(H\u0007J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0004H\u0002J\u0014\u00107\u001a\u0004\u0018\u00010%2\u0008\u00106\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u00108\u001a\u000202H\u0007J\u001d\u00109\u001a\u00020%2\u0006\u00106\u001a\u00020\u00042\u0006\u0010:\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008;J*\u0010<\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020>0$0=2\u0008\u0010?\u001a\u0004\u0018\u000105H\u0002J\u001c\u0010@\u001a\u0004\u0018\u0001002\u0008\u0010A\u001a\u0004\u0018\u0001052\u0006\u0010B\u001a\u00020\u0004H\u0002J\u0008\u0010C\u001a\u000202H\u0002J\u001a\u0010D\u001a\u0004\u0018\u00010%2\u0006\u00106\u001a\u00020\u00042\u0006\u0010E\u001a\u00020*H\u0007J\u0010\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020*H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n !*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010-0-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettingsManager;",
        "",
        "()V",
        "APPLICATION_FIELDS",
        "",
        "APP_SETTINGS_PREFS_KEY_FORMAT",
        "APP_SETTINGS_PREFS_STORE",
        "APP_SETTING_ANDROID_SDK_ERROR_CATEGORIES",
        "APP_SETTING_APP_EVENTS_AAM_RULE",
        "APP_SETTING_APP_EVENTS_EVENT_BINDINGS",
        "APP_SETTING_APP_EVENTS_FEATURE_BITMASK",
        "APP_SETTING_APP_EVENTS_SESSION_TIMEOUT",
        "APP_SETTING_DIALOG_CONFIGS",
        "APP_SETTING_FIELDS",
        "",
        "APP_SETTING_NUX_CONTENT",
        "APP_SETTING_NUX_ENABLED",
        "APP_SETTING_RESTRICTIVE_EVENT_FILTER_FIELD",
        "APP_SETTING_SMART_LOGIN_OPTIONS",
        "APP_SETTING_SUPPORTS_IMPLICIT_SDK_LOGGING",
        "AUTOMATIC_LOGGING_ENABLED_BITMASK_FIELD",
        "",
        "CODELESS_EVENTS_ENABLED_BITMASK_FIELD",
        "IAP_AUTOMATIC_LOGGING_ENABLED_BITMASK_FIELD",
        "MACA_RULES_KEY",
        "MONITOR_ENABLED_BITMASK_FIELD",
        "PROTECTED_MODE_RULES",
        "SDK_UPDATE_MESSAGE",
        "SMART_LOGIN_BOOKMARK_ICON_URL",
        "SMART_LOGIN_MENU_ICON_URL",
        "STANDARD_PARAMS_KEY",
        "SUGGESTED_EVENTS_SETTING",
        "TAG",
        "kotlin.jvm.PlatformType",
        "TRACK_UNINSTALL_ENABLED_BITMASK_FIELD",
        "fetchedAppSettings",
        "",
        "Lcom/facebook/internal/FetchedAppSettings;",
        "fetchedAppSettingsCallbacks",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;",
        "isUnityInit",
        "",
        "loadingState",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
        "printedSDKUpdatedMessage",
        "unityEventBindings",
        "Lorg/json/JSONArray;",
        "getAppSettingsAsync",
        "",
        "callback",
        "getAppSettingsQueryResponse",
        "Lorg/json/JSONObject;",
        "applicationId",
        "getAppSettingsWithoutQuery",
        "loadAppSettingsAsync",
        "parseAppSettingsFromJSON",
        "settingsJSON",
        "parseAppSettingsFromJSON$facebook_core_release",
        "parseDialogConfigurations",
        "",
        "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
        "dialogConfigResponse",
        "parseProtectedModeRules",
        "protectedModeSettings",
        "ruleType",
        "pollCallbacks",
        "queryAppSettings",
        "forceRequery",
        "setIsUnityInit",
        "flag",
        "FetchAppSettingState",
        "FetchedAppSettingsCallback",
        "facebook-core_release"
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
.field private static final APPLICATION_FIELDS:Ljava/lang/String; = "fields"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTINGS_PREFS_KEY_FORMAT:Ljava/lang/String; = "com.facebook.internal.APP_SETTINGS.%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTINGS_PREFS_STORE:Ljava/lang/String; = "com.facebook.internal.preferences.APP_SETTINGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_ANDROID_SDK_ERROR_CATEGORIES:Ljava/lang/String; = "android_sdk_error_categories"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_APP_EVENTS_AAM_RULE:Ljava/lang/String; = "aam_rules"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_APP_EVENTS_EVENT_BINDINGS:Ljava/lang/String; = "auto_event_mapping_android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_APP_EVENTS_FEATURE_BITMASK:Ljava/lang/String; = "app_events_feature_bitmask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_APP_EVENTS_SESSION_TIMEOUT:Ljava/lang/String; = "app_events_session_timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_DIALOG_CONFIGS:Ljava/lang/String; = "android_dialog_configs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_NUX_CONTENT:Ljava/lang/String; = "gdpv4_nux_content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_NUX_ENABLED:Ljava/lang/String; = "gdpv4_nux_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_RESTRICTIVE_EVENT_FILTER_FIELD:Ljava/lang/String; = "restrictive_data_filter_params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_SMART_LOGIN_OPTIONS:Ljava/lang/String; = "seamless_login"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_SETTING_SUPPORTS_IMPLICIT_SDK_LOGGING:Ljava/lang/String; = "supports_implicit_sdk_logging"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTOMATIC_LOGGING_ENABLED_BITMASK_FIELD:I = 0x8

.field private static final CODELESS_EVENTS_ENABLED_BITMASK_FIELD:I = 0x20

.field private static final IAP_AUTOMATIC_LOGGING_ENABLED_BITMASK_FIELD:I = 0x10

.field public static final INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MACA_RULES_KEY:Ljava/lang/String; = "maca_rules"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MONITOR_ENABLED_BITMASK_FIELD:I = 0x4000

.field private static final PROTECTED_MODE_RULES:Ljava/lang/String; = "protected_mode_rules"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SDK_UPDATE_MESSAGE:Ljava/lang/String; = "sdk_update_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SMART_LOGIN_BOOKMARK_ICON_URL:Ljava/lang/String; = "smart_login_bookmark_icon_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SMART_LOGIN_MENU_ICON_URL:Ljava/lang/String; = "smart_login_menu_icon_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STANDARD_PARAMS_KEY:Ljava/lang/String; = "standard_params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUGGESTED_EVENTS_SETTING:Ljava/lang/String; = "suggested_events_setting"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TRACK_UNINSTALL_ENABLED_BITMASK_FIELD:I = 0x100

.field private static final fetchedAppSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fetchedAppSettingsCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isUnityInit:Z

.field private static final loadingState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static printedSDKUpdatedMessage:Z

.field private static unityEventBindings:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v14, "suggested_events_setting"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v15, "protected_mode_rules"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "supports_implicit_sdk_logging"

    .line 25
    .line 26
    const-string v2, "gdpv4_nux_content"

    .line 27
    .line 28
    const-string v3, "gdpv4_nux_enabled"

    .line 29
    .line 30
    const-string v4, "android_dialog_configs"

    .line 31
    .line 32
    const-string v5, "android_sdk_error_categories"

    .line 33
    .line 34
    const-string v6, "app_events_session_timeout"

    .line 35
    .line 36
    const-string v7, "app_events_feature_bitmask"

    .line 37
    .line 38
    const-string v8, "auto_event_mapping_android"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, "seamless_login"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v10, "smart_login_bookmark_icon_url"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v11, "smart_login_menu_icon_url"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v12, "restrictive_data_filter_params"

    .line 51
    .line 52
    const-string v13, "aam_rules"

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->APP_SETTING_FIELDS:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettingsCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks$lambda-2(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FetchedAppSettingsManager;->loadAppSettingsAsync$lambda-0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks$lambda-1(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    return-void
.end method

.method public static final getAppSettingsAsync(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettingsCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->loadAppSettingsAsync()V

    .line 14
    return-void
.end method

.method private final getAppSettingsQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->APP_SETTING_FIELDS:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "fields"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    const-string v2, "app"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v1}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setForceApplicationRequest(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :cond_0
    return-object p1
.end method

.method public static final getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 1
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
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final loadAppSettingsAsync()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 54
    .line 55
    sget-object v5, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 79
    .line 80
    new-array v3, v0, [Ljava/lang/Object;

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    aput-object v2, v3, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v3, "java.lang.String.format(format, *args)"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    new-instance v4, Lcom/facebook/internal/g;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v1, v0, v2}, Lcom/facebook/internal/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method private static final loadAppSettingsAsync$lambda-0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$settingsKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$applicationId"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .line 44
    const-string v2, "FacebookSDK"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseAppSettingsFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Required value was null."

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p2}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseAppSettingsFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSdkUpdateMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-boolean v0, Lcom/facebook/internal/FetchedAppSettingsManager;->printedSDKUpdatedMessage:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    sput-boolean p0, Lcom/facebook/internal/FetchedAppSettingsManager;->printedSDKUpdatedMessage:Z

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {p2, p0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->queryAppGateKeepers(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logActivateAppEvent()V

    .line 128
    .line 129
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    .line 149
    return-void
.end method

.method private final parseDialogConfigurations(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string v1, "data"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    sget-object v4, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->Companion:Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v5, "dialogConfigData.optJSONObject(i)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;->parseDialogConfig(Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->getDialogName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/util/Map;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;->getFeatureName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :goto_1
    if-lt v3, v1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final parseProtectedModeRules(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final declared-synchronized pollCallbacks()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/internal/FetchedAppSettings;

    .line 31
    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 42
    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettingsCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/internal/h;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/facebook/internal/h;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettingsCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 85
    .line 86
    new-instance v3, Lcom/facebook/internal/i;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw v0
.end method

.method private static final pollCallbacks$lambda-1(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;->onError()V

    .line 4
    return-void
.end method

.method private static final pollCallbacks$lambda-2(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;->onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V

    .line 4
    return-void
.end method

.method public static final queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseAppSettingsFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    .line 57
    :cond_2
    return-object v0
.end method

.method public static final setIsUnityInit(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sput-boolean p0, Lcom/facebook/internal/FetchedAppSettingsManager;->isUnityInit:Z

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->unityEventBindings:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 11
    .line 12
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->unityEventBindings:Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->sendEventMapping(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final parseAppSettingsFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "applicationId"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "settingsJSON"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "android_sdk_error_categories"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->createFromJSON(Lorg/json/JSONArray;)Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 35
    move-result-object v3

    .line 36
    :cond_0
    move-object v12, v3

    .line 37
    .line 38
    const-string v3, "app_events_feature_bitmask"

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    and-int/lit8 v4, v3, 0x8

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    move v11, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v11, v7

    .line 52
    .line 53
    :goto_0
    and-int/lit8 v4, v3, 0x10

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    move v15, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v15, v7

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v4, v3, 0x20

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move/from16 v16, v5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    move/from16 v16, v7

    .line 68
    .line 69
    :goto_2
    and-int/lit16 v4, v3, 0x100

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move/from16 v19, v5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    move/from16 v19, v7

    .line 77
    .line 78
    :goto_3
    and-int/lit16 v3, v3, 0x4000

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    move/from16 v20, v5

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_5
    move/from16 v20, v7

    .line 86
    .line 87
    :goto_4
    const-string v3, "auto_event_mapping_android"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object v17

    .line 92
    .line 93
    sput-object v17, Lcom/facebook/internal/FetchedAppSettingsManager;->unityEventBindings:Lorg/json/JSONArray;

    .line 94
    .line 95
    if-eqz v17, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/internal/InternalSettings;->isUnityApp()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    sget-object v3, Lcom/facebook/appevents/codeless/internal/UnityReflection;->INSTANCE:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 104
    .line 105
    if-nez v17, :cond_6

    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-static {v3}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->sendEventMapping(Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_7
    new-instance v3, Lcom/facebook/internal/FetchedAppSettings;

    .line 117
    move-object v4, v3

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, "supports_implicit_sdk_logging"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    const-string v6, "gdpv4_nux_content"

    .line 127
    .line 128
    const-string v8, ""

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    move-object v6, v8

    .line 134
    .line 135
    .line 136
    const-string/jumbo v9, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v8, "gdpv4_nux_enabled"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 145
    move-result v7

    .line 146
    .line 147
    const-string v8, "app_events_session_timeout"

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->getDefaultAppEventsSessionTimeoutInSeconds()I

    .line 151
    move-result v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    move-result v8

    .line 156
    .line 157
    sget-object v9, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v10, "seamless_login"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 164
    move-result-wide v13

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v13, v14}, Lcom/facebook/internal/SmartLoginOption$Companion;->parseOptions(J)Ljava/util/EnumSet;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    const-string v10, "android_dialog_configs"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v10}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseDialogConfigurations(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    const-string/jumbo v13, "smart_login_bookmark_icon_url"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v14

    .line 186
    move-object v13, v14

    .line 187
    .line 188
    .line 189
    const-string/jumbo v1, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "smart_login_menu_icon_url"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    move-object v14, v1

    .line 201
    .line 202
    move-object/from16 v26, v3

    .line 203
    .line 204
    .line 205
    const-string/jumbo v3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "sdk_update_message"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    move-object/from16 v18, v1

    .line 218
    .line 219
    .line 220
    const-string/jumbo v3, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v1, "aam_rules"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v21

    .line 230
    .line 231
    .line 232
    const-string/jumbo v1, "suggested_events_setting"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v22

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "restrictive_data_filter_params"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v23

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "protected_mode_rules"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    move-object/from16 v27, v4

    .line 253
    .line 254
    .line 255
    const-string/jumbo v4, "standard_params"

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v3, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseProtectedModeRules(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    move-result-object v24

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    const-string v2, "maca_rules"

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseProtectedModeRules(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    move-result-object v25

    .line 270
    .line 271
    move-object/from16 v4, v27

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v4 .. v25}, Lcom/facebook/internal/FetchedAppSettings;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 275
    .line 276
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v3, v26

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-object v3
.end method
