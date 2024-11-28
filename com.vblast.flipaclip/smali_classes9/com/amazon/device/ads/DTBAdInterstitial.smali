.class public Lcom/amazon/device/ads/DTBAdInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final INTERSTITIAL_CACHE_KEY:Ljava/lang/String; = "INTERSTITIAL_CACHE_KEY"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdInterstitial"

.field private static dtbAdInterstitialCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/DTBAdInterstitial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adView:Lcom/amazon/device/ads/DTBAdView;

.field private context:Landroid/content/Context;


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
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 12
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to initialize DTBAdInterstitial class"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static getFromCache(I)Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 27
    return-object p0
.end method

.method private getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 9
    return-object v0
.end method

.method private getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 28
    .line 29
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 30
    .line 31
    const-string v2, "Fail to execute getWidth method"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static putInCache(Lcom/amazon/device/ads/DTBAdInterstitial;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static removeFromCache(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public fetchAd(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    const-string v1, "bid_html_template"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute fetchAd method with extraData argument"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public fetchAd(Ljava/lang/String;)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute fetchAd method with adHtml argument"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute fetchAd method with adHtml and  bundle argument"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public fetchAd(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/util/Map;)V

    return-void
.end method

.method getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 3
    return-object v0
.end method

.method onAdClosed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected setDtbAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 14
    .line 15
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 16
    .line 17
    const-string v2, "Fail to initialize DTBAdInterstitial class"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void
.end method

.method setListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->setInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 8
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

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
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 11
    .line 12
    const-string v2, "There is no controller before showing the interstitial ad"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 23
    .line 24
    const-class v2, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    const-string v1, "INTERSTITIAL_CACHE_KEY"

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->putInCache(Lcom/amazon/device/ads/DTBAdInterstitial;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->startOMSDKSession()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 52
    .line 53
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 54
    .line 55
    const-string v3, "Fail to execute show method"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :goto_1
    return-void
.end method
