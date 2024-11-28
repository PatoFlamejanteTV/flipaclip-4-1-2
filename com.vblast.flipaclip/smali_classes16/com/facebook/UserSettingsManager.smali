.class public final Lcom/facebook/UserSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/UserSettingsManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001AB\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u000f\u0010 \u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0019R\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u0014\u0010+\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u0014\u0010.\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00102\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00103\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0014\u00105\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010$R\u0014\u00106\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010$R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010$R\u0014\u0010;\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010$R\u0014\u0010<\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010$R\u0014\u0010=\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010$R\u0014\u0010>\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010$R\u0014\u0010?\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010$\u00a8\u0006B"
    }
    d2 = {
        "Lcom/facebook/UserSettingsManager;",
        "",
        "",
        "initializeIfNotInitialized",
        "()V",
        "",
        "Lcom/facebook/UserSettingsManager$a;",
        "userSettings",
        "initializeUserSetting",
        "([Lcom/facebook/UserSettingsManager$a;)V",
        "initializeCodelessSetupEnabledAsync",
        "userSetting",
        "writeSettingToCache",
        "(Lcom/facebook/UserSettingsManager$a;)V",
        "readSettingFromCache",
        "loadSettingFromManifest",
        "logWarnings",
        "logIfSDKSettingsChanged",
        "logIfAutoAppLinkEnabled",
        "validateInitialized",
        "",
        "flag",
        "setAutoInitEnabled",
        "(Z)V",
        "getAutoInitEnabled",
        "()Z",
        "setAutoLogAppEventsEnabled",
        "getAutoLogAppEventsEnabled",
        "setAdvertiserIDCollectionEnabled",
        "getAdvertiserIDCollectionEnabled",
        "getCodelessSetupEnabled",
        "setMonitorEnabled",
        "getMonitorEnabled",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isFetchingCodelessStatus",
        "EVENTS_CODELESS_SETUP_ENABLED",
        "",
        "TIMEOUT_7D",
        "J",
        "ADVERTISER_ID_KEY",
        "APPLICATION_FIELDS",
        "autoInitEnabled",
        "Lcom/facebook/UserSettingsManager$a;",
        "autoLogAppEventsEnabled",
        "advertiserIDCollectionEnabled",
        "codelessSetupEnabled",
        "monitorEnabled",
        "USER_SETTINGS",
        "USER_SETTINGS_BITMASK",
        "Landroid/content/SharedPreferences;",
        "userSettingPref",
        "Landroid/content/SharedPreferences;",
        "LAST_TIMESTAMP",
        "VALUE",
        "AUTOLOG_APPEVENT_NOT_SET_WARNING",
        "ADVERTISERID_COLLECTION_NOT_SET_WARNING",
        "ADVERTISERID_COLLECTION_FALSE_WARNING",
        "AUTO_APP_LINK_WARNING",
        "<init>",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ADVERTISERID_COLLECTION_FALSE_WARNING:Ljava/lang/String; = "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ADVERTISERID_COLLECTION_NOT_SET_WARNING:Ljava/lang/String; = "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ADVERTISER_ID_KEY:Ljava/lang/String; = "advertiser_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APPLICATION_FIELDS:Ljava/lang/String; = "fields"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTOLOG_APPEVENT_NOT_SET_WARNING:Ljava/lang/String; = "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTO_APP_LINK_WARNING:Ljava/lang/String; = "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENTS_CODELESS_SETUP_ENABLED:Ljava/lang/String; = "auto_event_setup_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/UserSettingsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_TIMESTAMP:Ljava/lang/String; = "last_timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_7D:J = 0x240c8400L

.field private static final USER_SETTINGS:Ljava/lang/String; = "com.facebook.sdk.USER_SETTINGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_SETTINGS_BITMASK:Ljava/lang/String; = "com.facebook.sdk.USER_SETTINGS_BITMASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final autoInitEnabled:Lcom/facebook/UserSettingsManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final codelessSetupEnabled:Lcom/facebook/UserSettingsManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isFetchingCodelessStatus:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final monitorEnabled:Lcom/facebook/UserSettingsManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static userSettingPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/UserSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/UserSettingsManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/UserSettingsManager;->isFetchingCodelessStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/UserSettingsManager$a;

    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$a;-><init>(ZLjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/UserSettingsManager;->autoInitEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/UserSettingsManager$a;

    .line 43
    .line 44
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$a;-><init>(ZLjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/UserSettingsManager$a;

    .line 52
    .line 53
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$a;-><init>(ZLjava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/UserSettingsManager$a;

    .line 61
    .line 62
    const-string v2, "auto_event_setup_enabled"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/facebook/UserSettingsManager$a;-><init>(ZLjava/lang/String;)V

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/UserSettingsManager$a;

    .line 70
    .line 71
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lcom/facebook/UserSettingsManager$a;-><init>(ZLjava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Lcom/facebook/UserSettingsManager;->monitorEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 77
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/UserSettingsManager;->initializeCodelessSetupEnabledAsync$lambda-0(J)V

    return-void
.end method

.method public static final getAdvertiserIDCollectionEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$a;->e()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final getAutoInitEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/UserSettingsManager;->autoInitEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$a;->e()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final getAutoLogAppEventsEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$a;->e()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final getCodelessSetupEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$a;->e()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final getMonitorEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/UserSettingsManager;->monitorEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$a;->e()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final initializeCodelessSetupEnabledAsync()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/UserSettingsManager;->readSettingFromCache(Lcom/facebook/UserSettingsManager$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$a;->d()Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$a;->c()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    .line 24
    const-wide/32 v5, 0x240c8400

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/facebook/UserSettingsManager$a;->g(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/facebook/UserSettingsManager$a;->f(J)V

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/UserSettingsManager;->isFetchingCodelessStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v3, Lcom/facebook/v;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lcom/facebook/v;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method private static final initializeCodelessSetupEnabledAsync$lambda-0(J)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$a;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v2, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v2

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    const-string v4, "advertiser_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v0, "fields"

    .line 67
    .line 68
    const-string v4, "auto_event_setup_enabled"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 74
    .line 75
    const-string v5, "app"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v5, v2}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v2, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/UserSettingsManager$a;->g(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0, p1}, Lcom/facebook/UserSettingsManager$a;->f(J)V

    .line 109
    .line 110
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$a;)V

    .line 114
    .line 115
    :cond_1
    sget-object p0, Lcom/facebook/UserSettingsManager;->isFetchingCodelessStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    return-void
.end method

.method private final initializeIfNotInitialized()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v2, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    new-array v2, v2, [Lcom/facebook/UserSettingsManager$a;

    .line 39
    .line 40
    sget-object v3, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/UserSettingsManager;->autoInitEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/facebook/UserSettingsManager;->initializeUserSetting([Lcom/facebook/UserSettingsManager$a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeCodelessSetupEnabledAsync()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->logWarnings()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->logIfSDKSettingsChanged()V

    .line 64
    return-void
.end method

.method private final varargs initializeUserSetting([Lcom/facebook/UserSettingsManager$a;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    sget-object v3, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeCodelessSetupEnabledAsync()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$a;->d()Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/facebook/UserSettingsManager;->readSettingFromCache(Lcom/facebook/UserSettingsManager$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$a;->d()Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/facebook/UserSettingsManager;->loadSettingFromManifest(Lcom/facebook/UserSettingsManager$a;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$a;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method private final loadSettingFromManifest(Lcom/facebook/UserSettingsManager$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->validateInitialized()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$a;->b()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$a;->b()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$a;->a()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/facebook/UserSettingsManager$a;->g(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :cond_0
    :goto_0
    return-void
.end method

.method public static final logIfAutoAppLinkEnabled()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/internal/Utility;->isAutoAppLinkSetup()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const-string v3, "SchemeWarning"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v3, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    :cond_0
    const-string v0, "fb_auto_applink"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_1
    return-void
.end method

.method private final logIfSDKSettingsChanged()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/UserSettingsManager;->autoInitEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/UserSettingsManager$a;->e()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    sget-object v4, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/facebook/UserSettingsManager$a;->e()Z

    .line 34
    move-result v4

    .line 35
    shl-int/2addr v4, v1

    .line 36
    or-int/2addr v3, v4

    .line 37
    .line 38
    sget-object v4, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/UserSettingsManager$a;->e()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    shl-int/2addr v4, v5

    .line 45
    or-int/2addr v3, v4

    .line 46
    .line 47
    sget-object v4, Lcom/facebook/UserSettingsManager;->monitorEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/facebook/UserSettingsManager$a;->e()Z

    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x3

    .line 53
    shl-int/2addr v4, v6

    .line 54
    or-int/2addr v3, v4

    .line 55
    .line 56
    sget-object v4, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    .line 60
    const-string/jumbo v8, "userSettingPref"

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    const-string v9, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eq v4, v3, :cond_5

    .line 72
    .line 73
    sget-object v11, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    const/16 v9, 0x80

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    const-string v8, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    new-array v8, v0, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, "com.facebook.sdk.AutoInitEnabled"

    .line 114
    .line 115
    aput-object v9, v8, v10

    .line 116
    .line 117
    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 118
    .line 119
    aput-object v9, v8, v1

    .line 120
    .line 121
    const-string v9, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 122
    .line 123
    aput-object v9, v8, v5

    .line 124
    .line 125
    const-string v5, "com.facebook.sdk.MonitorEnabled"

    .line 126
    .line 127
    aput-object v5, v8, v6

    .line 128
    .line 129
    new-array v0, v0, [Z

    .line 130
    .line 131
    .line 132
    fill-array-data v0, :array_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    move v5, v10

    .line 134
    move v9, v5

    .line 135
    .line 136
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 137
    .line 138
    :try_start_1
    iget-object v12, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 139
    .line 140
    aget-object v13, v8, v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    move-result v12

    .line 145
    shl-int/2addr v12, v10

    .line 146
    or-int/2addr v5, v12

    .line 147
    .line 148
    iget-object v12, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 149
    .line 150
    aget-object v13, v8, v10

    .line 151
    .line 152
    aget-boolean v14, v0, v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    move-result v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    shl-int v10, v12, v10

    .line 159
    or-int/2addr v9, v10

    .line 160
    .line 161
    if-le v11, v6, :cond_2

    .line 162
    :goto_1
    move v10, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move v10, v11

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move v10, v9

    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move v5, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v9, v10

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    move v9, v10

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :goto_3
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    new-instance v1, Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v2, "usage"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    const-string v2, "initial"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v2, "previous"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    const-string v2, "current"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logChangedSettingsEvent(Landroid/os/Bundle;)V

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    throw v7

    .line 214
    :cond_5
    :goto_4
    return-void

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    throw v7

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private final logWarnings()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->getAdvertiserIDCollectionEnabled()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_2
    return-void
.end method

.method private final readSettingFromCache(Lcom/facebook/UserSettingsManager$a;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->validateInitialized()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$a;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "value"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/facebook/UserSettingsManager$a;->g(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    const-string v0, "last_timestamp"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/facebook/UserSettingsManager$a;->f(J)V

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string/jumbo p1, "userSettingPref"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :goto_1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    :cond_2
    :goto_2
    return-void
.end method

.method public static final setAdvertiserIDCollectionEnabled(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/facebook/UserSettingsManager$a;->g(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/UserSettingsManager$a;->f(J)V

    .line 17
    .line 18
    sget-object p0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$a;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 36
    :goto_0
    return-void
.end method

.method public static final setAutoInitEnabled(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->autoInitEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/facebook/UserSettingsManager$a;->g(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/UserSettingsManager$a;->f(J)V

    .line 17
    .line 18
    sget-object p0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$a;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 36
    :goto_0
    return-void
.end method

.method public static final setAutoLogAppEventsEnabled(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/facebook/UserSettingsManager$a;->g(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/UserSettingsManager$a;->f(J)V

    .line 17
    .line 18
    sget-object p0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$a;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 36
    :goto_0
    return-void
.end method

.method public static final setMonitorEnabled(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->monitorEnabled:Lcom/facebook/UserSettingsManager$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/facebook/UserSettingsManager$a;->g(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/UserSettingsManager$a;->f(J)V

    .line 17
    .line 18
    sget-object p0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$a;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/facebook/UserSettingsManager;->INSTANCE:Lcom/facebook/UserSettingsManager;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 36
    :goto_0
    return-void
.end method

.method private final validateInitialized()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 12
    .line 13
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private final writeSettingToCache(Lcom/facebook/UserSettingsManager$a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->validateInitialized()V

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "value"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$a;->d()Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "last_timestamp"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$a;->c()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$a;->b()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/facebook/UserSettingsManager;->logIfSDKSettingsChanged()V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string/jumbo p1, "userSettingPref"

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :goto_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    :goto_1
    return-void
.end method
