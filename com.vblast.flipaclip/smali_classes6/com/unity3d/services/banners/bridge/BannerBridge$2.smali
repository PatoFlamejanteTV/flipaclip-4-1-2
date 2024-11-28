.class Lcom/unity3d/services/banners/bridge/BannerBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bannerAdId:Ljava/lang/String;

.field final synthetic val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

.field final synthetic val$isAlternativeFlow:Z

.field final synthetic val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field final synthetic val$tags:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/util/Map;ZLcom/unity3d/services/banners/BannerView;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$isAlternativeFlow:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v4, "native_banner_listener_loaded_not_found"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$isAlternativeFlow:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 49
    .line 50
    new-instance v2, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;-><init>(Lcom/unity3d/services/banners/bridge/BannerBridge$2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;

    .line 57
    :cond_2
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2, p3}, Lcom/unity3d/services/banners/BannerErrorInfo;->fromLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1, p2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 34
    .line 35
    new-instance p2, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$tags:Ljava/util/Map;

    .line 39
    .line 40
    const-string/jumbo v1, "native_banner_listener_load_fail_not_found"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1, p3, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 47
    return-void
.end method
