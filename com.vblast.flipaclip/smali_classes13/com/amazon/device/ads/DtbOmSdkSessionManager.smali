.class public Lcom/amazon/device/ads/DtbOmSdkSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APS_OMSDK_ACTIVATION_NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "OMIDSDK Activation failed to initialize"

.field private static final APS_OM_SDK_ACTIVATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to activate"

.field private static final APS_OM_SDK_ADD_FRIENDLY_OBSTRUCTION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to add friendly obstruction"

.field private static final APS_OM_SDK_AD_EVENTS_CREATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create ad event"

.field private static final APS_OM_SDK_AD_SESSION_CONFIG_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to initialize config for "

.field private static final APS_OM_SDK_AD_SESSION_CREATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create ad session"

.field private static final APS_OM_SDK_IMPRESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to trigger impression event"

.field private static final APS_OM_SDK_LOAD_EVENT_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to load ad event"

.field private static final APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create partner object"

.field private static final APS_OM_SDK_REGISTER_AD_VIEW_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to register ad view"

.field private static final APS_OM_SDK_START_AD_SESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to start ad session"

.field private static final APS_OM_SDK_STOP_AD_SESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to stop ad session"

.field private static final LOGTAG:Ljava/lang/String; = "DtbOmSdkSessionManager"

.field private static featureEnabled:Z

.field private static isOmSdkActive:Z


# instance fields
.field private adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

.field private adSessionContext:Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

.field private dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

.field private dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

.field private dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->computeFeatureEnabledFlag()V

    .line 7
    .line 8
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/amazon/device/ads/w0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/w0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$startAdSession$4()V

    return-void
.end method

.method protected static activateOMSDK(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/y0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/y0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$stopOmAdSession$7()V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$addFriendlyObstruction$8(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method private computeFeatureEnabledFlag()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "denied_version_list"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getDeniedOmSdkVersionList(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sput-boolean v2, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/DtbConstants;->INTEGRATED_OM_VERSION:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    const-string v4, "."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v2

    .line 32
    .line 33
    sput-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    .line 34
    return-void
.end method

.method private createOmAdEvents()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 9
    .line 10
    const-string v2, "OMIDSDK Failed to create ad event on create Ad Event"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lcom/iab/omid/library/amazon/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/amazon/adsession/AdSession;)Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 21
    .line 22
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "OMSDK : Open measurement ad Event created"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private createOmAdSession(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/amazon/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 12
    .line 13
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "OMSDK : Open measurement ad Session Created"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 22
    .line 23
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 24
    .line 25
    const-string v0, "OMIDSDK Failed to create ad session"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static synthetic d(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$initOmAdSession$2(Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$activateOMSDK$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$impressionOccured$6()V

    return-void
.end method

.method public static getFeatureEnableFlag()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    .line 3
    return v0
.end method

.method public static getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 9
    .line 10
    const-string v2, "OMIDSDK Activation failed to initialize"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;-><init>()V

    .line 21
    return-object v0
.end method

.method public static synthetic h(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$displayAdEventLoaded$5()V

    return-void
.end method

.method public static synthetic i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$registerAdView$3(Landroid/webkit/WebView;)V

    return-void
.end method

.method private initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)V
    .locals 9

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "OM SDK Feature Turned Off"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v8, Lcom/amazon/device/ads/t0;

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    move-object v6, p1

    .line 22
    move-object v7, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/t0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method protected static isOmSdkActive()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    .line 3
    return v0
.end method

.method private static synthetic lambda$activateOMSDK$1(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/iab/omid/library/amazon/Omid;->activate(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/iab/omid/library/amazon/Omid;->isActive()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    sput-boolean p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    .line 13
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 14
    .line 15
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 16
    .line 17
    const-string v2, "OMIDSDK Failed to activate"

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    :goto_0
    return-void
.end method

.method private synthetic lambda$addFriendlyObstruction$8(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 9
    .line 10
    const-string v0, "OMIDSDK Failed to create ad session on add Friendly Obstruction"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/amazon/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 22
    .line 23
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 24
    .line 25
    const-string v0, "OMIDSDK Failed to add friendly obstruction"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
.end method

.method private synthetic lambda$displayAdEventLoaded$5()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 9
    .line 10
    const-string v2, "OMIDSDK Failed to create ad event on adLoaded event"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 22
    .line 23
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 24
    .line 25
    const-string v3, "OMIDSDK Failed to load ad event"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method

.method private synthetic lambda$impressionOccured$6()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 9
    .line 10
    const-string v2, "OMIDSDK Failed to create ad event on impressionOccured"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 22
    .line 23
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 24
    .line 25
    const-string v3, "OMIDSDK Failed to trigger impression event"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method

.method private synthetic lambda$initOmAdSession$2(Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 9
    .line 10
    const-string p3, "OMIDSDK Failed to create partner object"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/amazon/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/amazon/adsession/ImpressionType;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2, p3, p4}, Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/ImpressionType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p5, p6, p3}, Lcom/iab/omid/library/amazon/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/amazon/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionContext:Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->createOmAdSession(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)V

    .line 38
    .line 39
    sget-object p2, Lcom/iab/omid/library/amazon/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->createOmAdEvents()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    .line 52
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 53
    .line 54
    sget-object p4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 55
    .line 56
    new-instance p5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string p6, "OMIDSDK Failed to initialize config for "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p4, p1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "partner_name"

    .line 4
    .line 5
    const-string v1, "Amazon1"

    .line 6
    .line 7
    const-string v2, "om_sdk_feature"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/iab/omid/library/amazon/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/amazon/adsession/Partner;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Lcom/iab/omid/library/amazon/adsession/Partner;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 26
    .line 27
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 28
    .line 29
    const-string v3, "OMIDSDK Failed to create partner object"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    return-void
.end method

.method private synthetic lambda$registerAdView$3(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 9
    .line 10
    const-string v1, "OMIDSDK Failed to create ad session on register Ad View"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/amazon/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 18
    .line 19
    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "OMSDK : Open measurement ad view registered"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 29
    .line 30
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 31
    .line 32
    const-string v2, "OMIDSDK Failed to register ad view"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :goto_0
    return-void
.end method

.method private synthetic lambda$startAdSession$4()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 9
    .line 10
    const-string v2, "OMIDSDK Failed to create ad session on start Ad Session"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/adsession/AdSession;->start()V

    .line 18
    .line 19
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->dTzPPiwxg:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/iab/omid/library/amazon/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 50
    .line 51
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 52
    .line 53
    const-string v3, "OMIDSDK Failed to start ad session"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    :goto_0
    return-void
.end method

.method private synthetic lambda$stopOmAdSession$7()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/amazon/adsession/AdSession;->finish()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionContext:Lcom/iab/omid/library/amazon/adsession/AdSessionContext;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 26
    .line 27
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 28
    .line 29
    const-string v3, "OMIDSDK Failed to stop ad session"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_1
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "OMSDK : Open measurement ad Session not active"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/u0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/u0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public displayAdEventLoaded()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/v0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/v0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method protected getCurrentAdEvents()Lcom/iab/omid/library/amazon/adsession/AdEvents;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Lcom/iab/omid/library/amazon/adsession/AdEvents;

    .line 3
    return-object v0
.end method

.method protected getCurrentAdSession()Lcom/iab/omid/library/amazon/adsession/AdSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 3
    return-object v0
.end method

.method protected impressionOccured()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/a1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/a1;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    .line 3
    .line 4
    sget-object v4, Lcom/iab/omid/library/amazon/adsession/Owner;->NATIVE:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 5
    .line 6
    sget-object v5, Lcom/iab/omid/library/amazon/adsession/Owner;->NONE:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)V

    .line 14
    return-void
.end method

.method public initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    .line 3
    .line 4
    sget-object v5, Lcom/iab/omid/library/amazon/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, v5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;Z)V

    .line 13
    return-void
.end method

.method public registerAdView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/s0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/s0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public startAdSession()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/x0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/x0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public declared-synchronized stopOmAdSession()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/z0;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/z0;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
