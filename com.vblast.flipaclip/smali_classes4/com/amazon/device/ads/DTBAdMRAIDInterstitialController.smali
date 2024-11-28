.class public Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdViewDisplayListener;


# instance fields
.field private bidId:Ljava/lang/String;

.field interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field pageDisplayed:Z

.field pageLoaded:Z


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 11
    return-void
.end method

.method private cleanOnCloseHandler()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->cleanup()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/amazon/device/ads/ActivityMonitor;->getCurrentActivity()Landroid/app/Activity;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    instance-of v1, v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :goto_1
    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "Failed to execute cleanOnCloseHandler method"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 71
    .line 72
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdLoaded$2()V

    return-void
.end method

.method private executeClose(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireViewableChange(Z)V

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    new-instance v0, Lcom/amazon/device/ads/h0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/h0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public static synthetic f(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onVideoCompleted$7()V

    return-void
.end method

.method public static synthetic g(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$executeClose$0()V

    return-void
.end method

.method public static synthetic h(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$impressionFired$6()V

    return-void
.end method

.method public static synthetic i(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdClicked$1()V

    return-void
.end method

.method public static synthetic j(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdError$4()V

    return-void
.end method

.method public static synthetic k(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdFailedToLoad$3()V

    return-void
.end method

.method public static synthetic l(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->lambda$onAdLeftApplication$5()V

    return-void
.end method

.method private synthetic lambda$executeClose$0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->cleanOnCloseHandler()V

    .line 4
    return-void
.end method

.method private synthetic lambda$impressionFired$6()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onAdClicked$1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onAdError$4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdError(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onAdFailedToLoad$3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onAdLeftApplication$5()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLeftApplication(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onAdLoaded$2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$onVideoCompleted$7()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected expand(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "invalid placement type for interstitial "

    .line 3
    .line 4
    const-string v0, "expand"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    return-object v0
.end method

.method protected getPlacementType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "interstitial"

    .line 3
    return-object v0
.end method

.method public impressionFired()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

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
    const-string v2, "Failed to get interstitialListener on onAdError"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/e0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/e0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->impressionFired()V

    .line 26
    return-void
.end method

.method initializeOnLoadAndDisplay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->prepareMraid()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->createLoadReport()V

    .line 16
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    .line 22
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    .line 9
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    new-instance v1, Lcom/amazon/device/ads/b0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/b0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public onAdError()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

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
    const-string v2, "Failed to get interstitialListener on onAdError"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/c0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/c0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

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
    const-string v2, "Failed to get interstitialListener on onAdFailedToLoad"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/a0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/a0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/ads/f0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/f0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    .line 25
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

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
    const-string v2, "Failed to get interstitialListener on OnAdLoaded"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/d0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/d0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onInitialDisplay()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->initializeOnLoadAndDisplay()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "JSON exception:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method protected onMRAIDClose()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "close"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->executeClose(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected onMRAIDUnload()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unload"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->executeClose(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onPageLoad()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->initializeOnLoadAndDisplay()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "additional_webview_metric"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->bidId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "interstitialCreativeFinished"

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Error:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method protected onResize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "invalid placement type"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "resize"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onVideoCompleted()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

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
    const-string v2, "Failed to get interstitialListener on onAdError"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/g0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/g0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method passLoadError()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->onAdError()V

    .line 4
    return-void
.end method

.method setInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 3
    return-void
.end method

.method public startEndCardDisplayOMSDKSession()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getCurrentAdSession()Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->PXwftusmZViOd:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 68
    .line 69
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 70
    .line 71
    const-string v3, "OMSDK : End Card display : Unable to restart OM SDK session"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    :goto_2
    return-void

    .line 76
    .line 77
    :cond_2
    :goto_3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 78
    .line 79
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 80
    .line 81
    const/4 v2, 0x0

    sget-object v2, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->yqOHDLYMCJHYM:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public startOMSDKSession()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_4

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getCurrentAdSession()Lcom/iab/omid/library/amazon/adsession/AdSession;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string v1, "https://c.amazon-adsystem.com/"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 97
    .line 98
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 99
    .line 100
    const-string v3, "OMSDK :Unable to start OM SDK session"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    :goto_3
    return-void

    .line 105
    .line 106
    :cond_3
    :goto_4
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 107
    .line 108
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 109
    .line 110
    const-string v2, "OMSDK : Aps OMSDK Session Manager or AdView is null on start"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public stopOMSDKSession()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 9
    .line 10
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 11
    .line 12
    const-string v2, "OMSDK : Aps OmSdk Session Manager is null on Stop Session"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 24
    return-void
.end method
