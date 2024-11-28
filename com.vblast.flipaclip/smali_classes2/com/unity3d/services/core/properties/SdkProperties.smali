.class public Lcom/unity3d/services/core/properties/SdkProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    }
.end annotation


# static fields
.field private static final CACHE_DIR_NAME:Ljava/lang/String; = "UnityAdsCache"

.field private static final CHINA_CONFIG_HOSTNAME:Ljava/lang/String; = "dW5pdHlhZHMudW5pdHljaGluYS5jbg=="

.field private static final CHINA_ISO_ALPHA_2_CODE:Ljava/lang/String; = "CN"

.field private static final CHINA_ISO_ALPHA_3_CODE:Ljava/lang/String; = "CHN"

.field private static final CONFIG_VERSION_METADATA_KEY:Ljava/lang/String; = "com.unity3d.ads.configversion"

.field private static final DEFAULT_CONFIG_HOSTNAME:Ljava/lang/String; = "unityads.unity3d.com"

.field private static final DEFAULT_CONFIG_VERSION:Ljava/lang/String; = "configv2"

.field private static final LOCAL_CACHE_FILE_PREFIX:Ljava/lang/String; = "UnityAdsCache-"

.field private static final LOCAL_STORAGE_FILE_PREFIX:Ljava/lang/String; = "UnityAdsStorage-"

.field private static _appInitializationTimeEpochMs:J

.field private static _cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

.field private static _configUrl:Ljava/lang/String;

.field private static final _currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;",
            ">;"
        }
    .end annotation
.end field

.field private static _debugMode:Z

.field private static final _initializationListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/unity3d/ads/IUnityAdsInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static _initializationTime:J

.field private static _initializationTimeEpochMs:J

.field private static _initialized:Z

.field private static _latestConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static _reinitialized:Z

.field private static _testMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initialized:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_reinitialized:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_testMode:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_debugMode:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/properties/SdkProperties;->lambda$notifyInitializationFailed$0(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method

.method public static addInitializationListener(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static getAppInitializationTimeSinceEpoch()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/unity3d/services/core/properties/SdkProperties;->_appInitializationTimeEpochMs:J

    .line 3
    return-wide v0
.end method

.method public static getCacheDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/unity3d/services/core/cache/CacheDirectory;

    const-string v1, "UnityAdsCache"

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/cache/CacheDirectory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/cache/CacheDirectory;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheDirectoryName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UnityAdsCache"

    .line 3
    return-object v0
.end method

.method public static getCacheDirectoryObject()Lcom/unity3d/services/core/cache/CacheDirectory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    .line 3
    return-object v0
.end method

.method public static getCacheFilePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UnityAdsCache-"

    .line 3
    return-object v0
.end method

.method public static getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "release"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->getDefaultConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static getConfigVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "configv2"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v1, "com.unity3d.ads.configversion"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :catch_0
    const-string p0, "Failed to retrieve application info for current package"

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 35
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 9
    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_debugMode:Z

    .line 3
    return v0
.end method

.method public static getDefaultConfigUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkCountryISO()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->isChinaLocale(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "dW5pdHlhZHMudW5pdHljaGluYS5jbg=="

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "unityads.unity3d.com"

    .line 26
    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "https://"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v2, 0x2e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "/webview/"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewBranch()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "/config.json"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static getInitializationListeners()[Lcom/unity3d/ads/IUnityAdsInitializationListener;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    new-array v1, v1, [Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static getInitializationTime()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationTime:J

    .line 3
    return-wide v0
.end method

.method public static getInitializationTimeEpoch()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationTimeEpochMs:J

    .line 3
    return-wide v0
.end method

.method public static getLatestConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_latestConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method

.method public static getLocalConfigurationFilepath()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "/UnityAdsWebViewConfiguration.json"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static getLocalStorageFilePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UnityAdsStorage-"

    .line 3
    return-object v0
.end method

.method public static getLocalWebViewFile()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "/UnityAdsWebApp.html"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static getVersionCode()I
    .locals 1

    const v0, 0xa0f2

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "4.12.2"

    .line 3
    return-object v0
.end method

.method private static getWebViewBranch()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isChinaLocale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "CN"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "CHN"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initialized:Z

    .line 3
    return v0
.end method

.method public static isReinitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_reinitialized:Z

    .line 3
    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/core/properties/SdkProperties;->_testMode:Z

    .line 3
    return v0
.end method

.method private static synthetic lambda$notifyInitializationFailed$0(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static notifyInitializationComplete()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationListeners()[Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Lcom/unity3d/services/core/properties/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v3}, Lcom/unity3d/services/core/properties/b;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->resetInitializationListeners()V

    .line 33
    return-void
.end method

.method public static notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationListeners()[Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    new-instance v4, Lcom/unity3d/services/core/properties/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v3, p0, p1}, Lcom/unity3d/services/core/properties/a;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->resetInitializationListeners()V

    .line 30
    return-void
.end method

.method public static resetInitializationListeners()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationListeners:Ljava/util/LinkedHashSet;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static setAppInitializationTimeSinceEpoch(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/unity3d/services/core/properties/SdkProperties;->_appInitializationTimeEpochMs:J

    .line 3
    return-void
.end method

.method public static setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/services/core/cache/CacheDirectory;

    .line 3
    return-void
.end method

.method public static setConfigUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v0, "http://"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "https://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 34
    .line 35
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/net/MalformedURLException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    .line 42
    throw p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_debugMode:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->setLogLevel(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->setLogLevel(I)V

    .line 15
    :goto_0
    return-void
.end method

.method public static setInitializationTime(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationTime:J

    .line 3
    return-void
.end method

.method public static setInitializationTimeSinceEpoch(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/unity3d/services/core/properties/SdkProperties;->_initializationTimeEpochMs:J

    .line 3
    return-void
.end method

.method public static setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties;->_currentInitializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static setInitialized(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_initialized:Z

    .line 3
    return-void
.end method

.method public static setLatestConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/unity3d/services/core/properties/SdkProperties;->_latestConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-void
.end method

.method public static setReinitialized(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_reinitialized:Z

    .line 3
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/unity3d/services/core/properties/SdkProperties;->_testMode:Z

    .line 3
    return-void
.end method
