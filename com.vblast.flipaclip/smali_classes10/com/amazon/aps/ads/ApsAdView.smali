.class public Lcom/amazon/aps/ads/ApsAdView;
.super Lcom/amazon/device/ads/DTBAdView;
.source "SourceFile"


# instance fields
.field private final apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

.field apsAdWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAd;",
            ">;"
        }
    .end annotation
.end field

.field private final dtbAdBannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

.field private final dtbAdInterstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field private isAdAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/ads/listeners/ApsAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    .line 7
    .line 8
    new-instance p1, Lcom/amazon/aps/ads/ApsAdView$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdView$a;-><init>(Lcom/amazon/aps/ads/ApsAdView;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->dtbAdInterstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 14
    .line 15
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/ApsAdView$b;-><init>(Lcom/amazon/aps/ads/ApsAdView;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->dtbAdBannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 23
    .line 24
    sget-object p3, Lcom/amazon/aps/ads/ApsAdView$c;->a:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p2

    .line 29
    .line 30
    aget p2, p3, p2

    .line 31
    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdView;->initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdView;->initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 42
    :goto_0
    return-void

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdView;->getApsAd()Lcom/amazon/aps/ads/ApsAd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getApsAd()Lcom/amazon/aps/ads/ApsAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/amazon/aps/ads/ApsAd;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->cleanup()V

    .line 4
    return-void
.end method

.method fetchAd(Lcom/amazon/aps/ads/ApsAd;)V
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
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdWeakReference:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    .line 35
    .line 36
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 37
    .line 38
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 39
    .line 40
    const-string v2, "Error in ApsAdView - fetchAd"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    :goto_0
    return-void
.end method

.method public isAdAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    .line 3
    return v0
.end method

.method public setApsAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
