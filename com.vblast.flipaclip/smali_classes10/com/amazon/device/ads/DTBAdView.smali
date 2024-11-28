.class public Lcom/amazon/device/ads/DTBAdView;
.super Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "DTBAdView"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdView;->initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/amazon/device/ads/DTBAdView;->initAdExpandedListener(Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdView;->initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    return-void
.end method


# virtual methods
.method public getController()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V

    .line 13
    .line 14
    new-instance p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;-><init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 34
    .line 35
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 36
    .line 37
    const-string v2, "Fail to initialize DTBAdView class with DTBAdBannerListener"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method

.method protected initAdExpandedListener(Lcom/amazon/device/ads/DTBAdExpandedListener;I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->setMasterController(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/amazon/device/ads/DTBAdExpandedListener;->onCreateExpandedController(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 32
    .line 33
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 34
    .line 35
    const-string v1, "Fail to initialize DTBAdView class with DTBAdExpandedListener"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void
.end method

.method protected initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V

    .line 13
    .line 14
    new-instance p1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;-><init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 34
    .line 35
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 36
    .line 37
    const-string v2, "Fail to initialize DTBAdView class with DTBAdInterstitialListener"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    return-void
.end method
