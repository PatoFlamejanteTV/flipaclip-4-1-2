.class public Lcom/adjust/sdk/AdjustConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENVIRONMENT_PRODUCTION:Ljava/lang/String; = "production"

.field public static final ENVIRONMENT_SANDBOX:Ljava/lang/String; = "sandbox"


# instance fields
.field appToken:Ljava/lang/String;

.field basePath:Ljava/lang/String;

.field cachedAdidReadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/OnAdidReadListener;",
            ">;"
        }
    .end annotation
.end field

.field cachedAttributionReadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/OnAttributionReadListener;",
            ">;"
        }
    .end annotation
.end field

.field cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

.field context:Landroid/content/Context;

.field coppaComplianceEnabled:Z

.field defaultTracker:Ljava/lang/String;

.field environment:Ljava/lang/String;

.field eventDeduplicationIdsMaxSize:Ljava/lang/Integer;

.field externalDeviceId:Ljava/lang/String;

.field fbAppId:Ljava/lang/String;

.field gdprPath:Ljava/lang/String;

.field isCostDataInAttributionEnabled:Ljava/lang/Boolean;

.field isDataResidency:Z

.field isDeviceIdsReadingOnceEnabled:Z

.field isPreinstallTrackingEnabled:Z

.field isSendingInBackgroundEnabled:Z

.field logger:Lcom/adjust/sdk/ILogger;

.field onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

.field onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

.field onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

.field onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

.field onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

.field onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

.field playStoreKidsComplianceEnabled:Z

.field preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

.field preinstallFilePath:Ljava/lang/String;

.field processName:Ljava/lang/String;

.field purchaseVerificationPath:Ljava/lang/String;

.field pushToken:Ljava/lang/String;

.field sdkPrefix:Ljava/lang/String;

.field startEnabled:Ljava/lang/Boolean;

.field startOffline:Z

.field subscriptionPath:Ljava/lang/String;

.field urlStrategyDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field useSubdomains:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private checkAppToken(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Missing App Token"

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Malformed App Token \'%s\'"

    invoke-interface {v2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method

.method private checkContext(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing context"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing permission: INTERNET"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkEnvironment(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Missing environment"

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string/jumbo v2, "sandbox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string/jumbo v2, "production"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown environment \'%s\'"

    invoke-interface {v2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    if-eqz p4, :cond_0

    const-string/jumbo p4, "production"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/adjust/sdk/LogLevel;->SUPPRESS:Lcom/adjust/sdk/LogLevel;

    :goto_0
    invoke-direct {p0, p4, p3}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p4, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isPreinstallTrackingEnabled:Z

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    return-void
.end method

.method private setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "production"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/ILogger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    return-void
.end method


# virtual methods
.method public enableCoppaCompliance()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    return-void
.end method

.method public enableCostDataInAttribution()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public enableDeviceIdsReadingOnce()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    return-void
.end method

.method public enablePlayStoreKidsCompliance()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    return-void
.end method

.method public enablePreinstallTracking()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isPreinstallTrackingEnabled:Z

    return-void
.end method

.method public enableSendingInBackground()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    return-void
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCostDataInAttributionEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDefaultTracker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDeduplicationIdsMaxSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->eventDeduplicationIdsMaxSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExternalDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFbAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->fbAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogger()Lcom/adjust/sdk/ILogger;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method public getOnAttributionChangedListener()Lcom/adjust/sdk/OnAttributionChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    return-object v0
.end method

.method public getOnDeeplinkResponseListener()Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    return-object v0
.end method

.method public getOnEventTrackingFailedListener()Lcom/adjust/sdk/OnEventTrackingFailedListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    return-object v0
.end method

.method public getOnEventTrackingSucceededListener()Lcom/adjust/sdk/OnEventTrackingSucceededListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    return-object v0
.end method

.method public getOnSessionTrackingFailedListener()Lcom/adjust/sdk/OnSessionTrackingFailedListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    return-object v0
.end method

.method public getOnSessionTrackingSucceededListener()Lcom/adjust/sdk/OnSessionTrackingSucceededListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    return-object v0
.end method

.method public getPreinstallFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlStrategyDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->urlStrategyDomains:Ljava/util/List;

    return-object v0
.end method

.method public isCoppaComplianceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    return v0
.end method

.method public isDeviceIdsReadingOnceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    return v0
.end method

.method public isPlayStoreKidsComplianceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    return v0
.end method

.method public isPreinstallTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isPreinstallTrackingEnabled:Z

    return v0
.end method

.method public isSendingInBackgroundEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkAppToken(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkEnvironment(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setDefaultTracker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    return-void
.end method

.method public setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->eventDeduplicationIdsMaxSize:Ljava/lang/Integer;

    return-void
.end method

.method public setExternalDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setFbAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->fbAppId:Ljava/lang/String;

    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    return-void
.end method

.method public setOnDeferredDeeplinkResponseListener(Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    return-void
.end method

.method public setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    return-void
.end method

.method public setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    return-void
.end method

.method public setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    return-void
.end method

.method public setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    return-void
.end method

.method public setPreinstallFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    return-void
.end method

.method public setSdkPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    return-void
.end method

.method public setUrlStrategy(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->urlStrategyDomains:Ljava/util/List;

    iput-boolean p2, p0, Lcom/adjust/sdk/AdjustConfig;->useSubdomains:Z

    iput-boolean p3, p0, Lcom/adjust/sdk/AdjustConfig;->isDataResidency:Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Invalid URL strategy domains array"

    invoke-interface {p1, p3, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
