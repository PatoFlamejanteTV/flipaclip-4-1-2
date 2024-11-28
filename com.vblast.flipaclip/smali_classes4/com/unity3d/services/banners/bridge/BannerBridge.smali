.class public Lcom/unity3d/services/banners/bridge/BannerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROY_BANNER:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public static didAttach(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public static didAttachScarBanner(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_ATTACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public static didDestroy(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DESTROYED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public static didDetach(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public static didDetachScarBanner(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_DETACHED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public static didLoad(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOADED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method private static isHeaderBidding(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "adMarkup"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_LOAD_PLACEMENT:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    invoke-virtual {p2}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    const/4 p0, 0x3

    aput-object p2, v4, p0

    invoke-virtual {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p1

    new-instance p2, Lcom/unity3d/services/banners/BannerErrorInfo;

    const-string v0, "WebViewApp was not available, this is likely because UnityAds has not been initialized"

    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-direct {p2, v0, v1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    invoke-interface {p1, p0, p2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 13

    move-object v8, p1

    move-object/from16 v9, p3

    .line 6
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->isHeaderBidding(Lorg/json/JSONObject;)Z

    move-result v0

    .line 8
    new-instance v3, Lcom/unity3d/services/banners/bridge/BannerBridge$1;

    invoke-direct {v3, v0}, Lcom/unity3d/services/banners/bridge/BannerBridge$1;-><init>(Z)V

    .line 9
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v5

    if-nez v5, :cond_0

    .line 10
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_banner_load_not_found"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v2, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void

    .line 11
    :cond_0
    const-class v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 12
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result v10

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {v9, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v5}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object v1

    .line 16
    new-instance v11, Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    move-object v0, v11

    move v4, v10

    move-object/from16 v6, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/banners/bridge/BannerBridge$2;-><init>(Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/util/Map;ZLcom/unity3d/services/banners/BannerView;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    .line 17
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    move-object v1, p0

    move-object v3, p2

    invoke-virtual {v0, p0, v9, v11, p2}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    move-object v1, p0

    move-object v3, p2

    .line 18
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    move-result-object v7

    new-instance v10, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    invoke-direct {v10}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;-><init>()V

    new-instance v12, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    new-instance v0, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v6

    move-object v0, v12

    move-object v2, p1

    move-object v4, v11

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 20
    invoke-interface {v7, v10, v12}, Lcom/unity3d/services/ads/operation/IAdModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    return-void
.end method

.method public static resize(Ljava/lang/String;IIIIF)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p5

    .line 31
    const/4 v3, 0x6

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object p0, v3, v4

    .line 37
    const/4 p0, 0x1

    .line 38
    .line 39
    aput-object p1, v3, p0

    .line 40
    const/4 p0, 0x2

    .line 41
    .line 42
    aput-object p2, v3, p0

    .line 43
    const/4 p0, 0x3

    .line 44
    .line 45
    aput-object p3, v3, p0

    .line 46
    const/4 p0, 0x4

    .line 47
    .line 48
    aput-object p4, v3, p0

    .line 49
    const/4 p0, 0x5

    .line 50
    .line 51
    aput-object p5, v3, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public static visibilityChanged(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object p0, v3, v4

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    aput-object p1, v3, p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
.end method
