.class public Lcom/amazon/aps/ads/Aps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/ApsConstants;


# static fields
.field private static appKey:Ljava/lang/String;

.field private static apsInitializationListener:Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

.field private static context:Landroid/content/Context;

.field private static final privacyHashmap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/amazon/aps/ads/Aps;->privacyHashmap:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/shared/util/ApsResult;Lcom/amazon/device/ads/AdRegistration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/Aps;->lambda$initialize$1(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/shared/util/ApsResult;Lcom/amazon/device/ads/AdRegistration;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/Aps;->lambda$initialize$2(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/Aps;->lambda$initialize$0(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    move-result-object p0

    return-object p0
.end method

.method public static enableLogging(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    return-void
.end method

.method public static enableLogging(ZLcom/amazon/aps/ads/model/ApsLogLevel;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getDTBLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)Lcom/amazon/device/ads/DTBLogLevel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(ZLcom/amazon/device/ads/DTBLogLevel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "API failure:enableLogging"

    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static getMraidPolicy()Lcom/amazon/aps/ads/model/ApsMraidPolicy;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getMRAIDPolicy()Lcom/amazon/device/ads/MRAIDPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getApsMraidPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 13
    .line 14
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 15
    .line 16
    const-string v3, "API failure:getMraidPolicy"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    sget-object v0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    .line 22
    return-object v0
.end method

.method static getPrivacyHashmap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/Aps;->privacyHashmap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdNetwork;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/ads/model/ApsAdNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/ads/listeners/ApsInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 2
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setIsApsInitCalled(Z)V

    .line 3
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setApsInitInProgress(Z)V

    .line 4
    :try_start_0
    sput-object p0, Lcom/amazon/aps/ads/Aps;->context:Landroid/content/Context;

    .line 5
    sput-object p1, Lcom/amazon/aps/ads/Aps;->appKey:Ljava/lang/String;

    .line 6
    sput-object p3, Lcom/amazon/aps/ads/Aps;->apsInitializationListener:Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

    .line 7
    invoke-static {p2}, Lcom/amazon/aps/ads/Aps;->setAdNetworkInfo(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    .line 8
    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->getInstance()Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    move-result-object p2

    new-instance v0, Lcom/amazon/aps/ads/a;

    invoke-direct {v0, p1, p0}, Lcom/amazon/aps/ads/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p0, Lcom/amazon/aps/ads/b;

    invoke-direct {p0, p3}, Lcom/amazon/aps/ads/b;-><init>(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V

    invoke-virtual {p2, v0, p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->runAsyncAndCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v1}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setApsInitInProgress(Z)V

    .line 10
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p3, "API failure:initialize"

    invoke-static {p1, p2, p3, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdNetwork;Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/ads/model/ApsAdNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/ads/model/ApsInitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amazon/aps/ads/listeners/ApsInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setIsApsInitCalled(Z)V

    .line 13
    :try_start_0
    iget-object v1, p3, Lcom/amazon/aps/ads/model/ApsInitConfig;->apsLogLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 15
    :goto_1
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/Aps;->enableLogging(ZLcom/amazon/aps/ads/model/ApsLogLevel;)V

    .line 16
    iget-boolean v0, p3, Lcom/amazon/aps/ads/model/ApsInitConfig;->isLocationEnabled:Z

    invoke-static {v0}, Lcom/amazon/aps/ads/Aps;->setLocationEnabled(Z)V

    .line 17
    new-instance v0, Lcom/amazon/aps/ads/c;

    invoke-direct {v0, p3, p4}, Lcom/amazon/aps/ads/c;-><init>(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V

    invoke-static {p0, p1, p2, v0}, Lcom/amazon/aps/ads/Aps;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdNetwork;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :goto_2
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p3, "API failure:initialize"

    invoke-static {p1, p2, p3, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isLocationEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isLocationEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isTestingMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setApsInitInProgress(Z)V

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$initialize$1(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/shared/util/ApsResult;Lcom/amazon/device/ads/AdRegistration;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/amazon/aps/ads/model/ApsInitializationStatus;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/amazon/aps/ads/model/ApsInitializationStatus;-><init>(Lcom/amazon/aps/shared/util/ApsResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Lcom/amazon/aps/ads/listeners/ApsInitializationListener;->onInitializationCompleted(Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$initialize$2(Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/amazon/aps/ads/model/ApsInitConfig;->isTestingMode:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/amazon/aps/ads/Aps;->setTestingMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/amazon/aps/ads/listeners/ApsInitializationListener;->onInitializationCompleted(Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    .line 9
    return-void
.end method

.method public static removeCustomAttribute(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->removeCustomAttribute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 17
    .line 18
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 19
    .line 20
    const-string v2, "API failure:removeCustomAttribute"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    :goto_0
    return-void
.end method

.method public static removePrivacyString(Lcom/amazon/aps/ads/model/ApsPrivacyType;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/Aps;->privacyHashmap:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsPrivacyType;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 23
    .line 24
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 25
    .line 26
    const-string v2, "API failure:setPrivacyString"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :goto_0
    return-void
.end method

.method public static setAdNetworkInfo(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getDTBAdNetworkInfo(Lcom/amazon/aps/ads/model/ApsAdNetwork;)Lcom/amazon/device/ads/DTBAdNetwork;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 26
    .line 27
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 28
    .line 29
    const-string v2, "API failure:setAdNetworkInfo"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static setCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 20
    .line 21
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 22
    .line 23
    const-string v1, "API failure:setCustomAttribute"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :goto_0
    return-void
.end method

.method public static setLocationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->useGeoLocation(Z)V

    .line 4
    return-void
.end method

.method public static setMraidPolicy(Lcom/amazon/aps/ads/model/ApsMraidPolicy;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getMRAIDPolicy(Lcom/amazon/aps/ads/model/ApsMraidPolicy;)Lcom/amazon/device/ads/MRAIDPolicy;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 21
    .line 22
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 23
    .line 24
    const-string v2, "API failure:setMraidPolicy"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :goto_0
    return-void
.end method

.method public static varargs setMraidSupportedVersions([Lcom/amazon/aps/ads/model/ApsMraidVersion;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    array-length v0, p0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/amazon/aps/ads/model/ApsMraidVersion;->getString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 30
    .line 31
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 32
    .line 33
    const-string v2, "API failure:setMraidSupportedVersions"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_2
    return-void
.end method

.method public static setOmIdPartnerName(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v0, "omidPartnerName"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 19
    .line 20
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 21
    .line 22
    const-string v2, "API failure:setOmIdPartnerName"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    :goto_0
    return-void
.end method

.method public static setOmIdPartnerVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v0, "omidPartnerVersion"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/amazon/device/ads/AdRegistration;->addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 19
    .line 20
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 21
    .line 22
    const-string v2, "API failure:setOmIdPartnerVersion"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    :goto_0
    return-void
.end method

.method public static setPrivacyString(Lcom/amazon/aps/ads/model/ApsPrivacyType;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/Aps;->privacyHashmap:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsPrivacyType;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 26
    .line 27
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 28
    .line 29
    const-string v1, "API failure:setPrivacyString"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static setTestingMode(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 4
    return-void
.end method
