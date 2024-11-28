.class public Lcom/adjust/sdk/Adjust;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultInstance:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static disable()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->disable()V

    return-void
.end method

.method public static enable()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->enable()V

    return-void
.end method

.method private static extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static gdprForgetMe(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->gdprForgetMe(Landroid/content/Context;)V

    return-void
.end method

.method public static getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Callback for getting adid can\'t be null"

    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    return-void
.end method

.method public static getAmazonAdId(Landroid/content/Context;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onAmazonAdIdReadListener cannot be null"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getAmazonAdId: null context"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->getAmazonAdId(Landroid/content/Context;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V

    return-void
.end method

.method public static getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Callback for getting attribution can\'t be null"

    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    return-void
.end method

.method public static declared-synchronized getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;
    .locals 2

    const-class v0, Lcom/adjust/sdk/Adjust;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adjust/sdk/AdjustInstance;

    invoke-direct {v1}, Lcom/adjust/sdk/AdjustInstance;-><init>()V

    sput-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnGoogleAdIdReadListener;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onGoogleAdIdReadListener cannot be null"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getGoogleAdId: null context"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnGoogleAdIdReadListener;)V

    return-void
.end method

.method public static getGooglePlayInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onGooglePlayInstallReferrerReadListener cannot be null"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "null context"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->getGooglePlayInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;)V

    return-void
.end method

.method public static getLastDeeplink(Landroid/content/Context;Lcom/adjust/sdk/OnLastDeeplinkReadListener;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onLastDeeplinkReadListener cannot be null"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "null context"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->getLastDeeplink(Landroid/content/Context;Lcom/adjust/sdk/OnLastDeeplinkReadListener;)V

    return-void
.end method

.method public static getSdkVersion(Lcom/adjust/sdk/OnSdkVersionReadListener;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onSdkVersionReadListener cannot be null"

    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->getSdkVersion(Lcom/adjust/sdk/OnSdkVersionReadListener;)V

    return-void
.end method

.method public static initSdk(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    return-void
.end method

.method public static isAdjustUninstallDetectionPayload(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/adjust/sdk/Util;->isAdjustUninstallDetectionPayload(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static isEnabled(Landroid/content/Context;Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "null context"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Callback for getting isEnabled can\'t be null"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->isEnabled(Landroid/content/Context;Lcom/adjust/sdk/OnIsEnabledListener;)V

    return-void
.end method

.method public static onPause()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->onPause()V

    return-void
.end method

.method public static onResume()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->onResume()V

    return-void
.end method

.method public static processAndResolveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->processAndResolveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)V

    return-void
.end method

.method public static processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V

    return-void
.end method

.method public static removeGlobalCallbackParameter(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->removeGlobalCallbackParameter(Ljava/lang/String;)V

    return-void
.end method

.method public static removeGlobalCallbackParameters()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->removeGlobalCallbackParameters()V

    return-void
.end method

.method public static removeGlobalPartnerParameter(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->removeGlobalPartnerParameter(Ljava/lang/String;)V

    return-void
.end method

.method public static removeGlobalPartnerParameters()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->removeGlobalPartnerParameters()V

    return-void
.end method

.method public static setPushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static setReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->sendReferrer(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->teardown:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->teardown()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    iget-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->teardown(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V

    return-void
.end method

.method public static switchBackToOnlineMode()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->switchBackToOnlineMode()V

    return-void
.end method

.method public static switchToOfflineMode()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->switchToOfflineMode()V

    return-void
.end method

.method public static trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method

.method public static trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public static trackMeasurementConsent(Z)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackMeasurementConsent(Z)V

    return-void
.end method

.method public static trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    return-void
.end method

.method public static trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method

.method public static verifyAndTrackPlayStorePurchase(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->verifyAndTrackPlayStorePurchase(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void
.end method

.method public static verifyPlayStorePurchase(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Purchase verification aborted because verification callback is null"

    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->verifyPlayStorePurchase(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void
.end method
