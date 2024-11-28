.class public Lcom/facebook/ads/internal/settings/AdInternalSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final BOOL_AUTOPLAY_ON_MOBILE_KEY:Ljava/lang/String; = "BOOL_AUTOPLAY_ON_MOBILE_KEY"

.field private static final BOOL_DEBUGGER_STATE_KEY:Ljava/lang/String; = "BOOL_DEBUGGER_STATE_KEY"

.field private static final BOOL_DEBUG_BUILD_KEY:Ljava/lang/String; = "BOOL_DEBUG_BUILD_KEY"

.field public static final BOOL_EXPLICIT_TEST_MODE_KEY:Ljava/lang/String; = "BOOL_EXPLICIT_TEST_MODE_KEY"

.field public static final BOOL_MIXED_AUDIENCE_KEY:Ljava/lang/String; = "BOOL_MIXED_AUDIENCE_KEY"

.field private static final BOOL_VIDEO_AUTOPLAY_KEY:Ljava/lang/String; = "BOOL_VIDEO_AUTOPLAY_KEY"

.field private static final BOOL_VISIBLE_ANIMATION_KEY:Ljava/lang/String; = "BOOL_VISIBLE_ANIMATION_KEY"

.field public static final DATA_PROCESSING_OPTIONS_COUNTRY_KEY:Ljava/lang/String; = "DATA_PROCESSING_OPTIONS_COUNTRY_KEY"

.field public static final DATA_PROCESSING_OPTIONS_KEY:Ljava/lang/String; = "DATA_PROCESSING_OPTIONS_KEY"

.field public static final DATA_PROCESSING_OPTIONS_STATE_KEY:Ljava/lang/String; = "DATA_PROCESSING_OPTIONS_STATE_KEY"

.field private static final LIST_TEST_DEVICES_KEY:Ljava/lang/String; = "LIST_TEST_DEVICES_KEY"

.field public static final SRL_INTEGRATION_ERROR_MODE_KEY:Ljava/lang/String; = "SRL_INTEGRATION_ERROR_MODE_KEY"

.field public static final STR_AD_TEST_TYPE_KEY:Ljava/lang/String; = "STR_AD_TEST_TYPE_KEY"

.field public static final STR_MEDIATION_SERVICE_KEY:Ljava/lang/String; = "STR_MEDIATION_SERVICE_KEY"

.field private static final STR_URL_PREFIX_KEY:Ljava/lang/String; = "STR_URL_PREFIX_KEY"

.field public static final TEST_AD_TYPE_KEY:Ljava/lang/String; = "TEST_AD_TYPE_KEY"

.field public static final sDataProcessingOptionsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sDataProcessingOptionsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static addTestDevices(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
.end method

.method public static clearTestDevices()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    return-void
.end method

.method public static getMediationService()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "STR_MEDIATION_SERVICE_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getTestDevicesList()Ljava/util/ArrayList;
    .locals 3
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
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "LIST_TEST_DEVICES_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    :cond_0
    return-object v2
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "STR_URL_PREFIX_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static isDebugBuild()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_DEBUG_BUILD_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isDebuggerOn()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_DEBUGGER_STATE_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isExplicitTestMode()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_EXPLICIT_TEST_MODE_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/AdSettingsApi;->isTestMode(Landroid/content/Context;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isVideoAutoplay()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_VIDEO_AUTOPLAY_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isVideoAutoplayOnMobile()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_AUTOPLAY_ON_MOBILE_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isVisibleAnimation()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_VISIBLE_ANIMATION_KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static setDataProcessingOptions([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sDataProcessingOptionsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    const-string v1, "DATA_PROCESSING_OPTIONS_KEY"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p0, "DATA_PROCESSING_OPTIONS_COUNTRY_KEY"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putInteger(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    const-string p0, "DATA_PROCESSING_OPTIONS_STATE_KEY"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putInteger(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static setDebugBuild(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdSettingsApi;->turnOnDebugger()V

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 18
    .line 19
    const-string v1, "BOOL_DEBUG_BUILD_KEY"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public static setMediationService(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "STR_MEDIATION_SERVICE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_EXPLICIT_TEST_MODE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static setUrlPrefix(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "STR_URL_PREFIX_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setVideoAutoplay(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_VIDEO_AUTOPLAY_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static setVideoAutoplayOnMobile(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_AUTOPLAY_ON_MOBILE_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static setVisibleAnimation(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 3
    .line 4
    const-string v1, "BOOL_VISIBLE_ANIMATION_KEY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static turnOnSDKDebugger(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/AdSettingsApi;->turnOnDebugger()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 17
    .line 18
    const-string v0, "BOOL_DEBUGGER_STATE_KEY"

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    :goto_0
    return-void
.end method
