.class public Lcom/unity3d/services/banners/api/Banner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/api/Banner$BannerViewType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBannerOperationState(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v2, v0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 38
    .line 39
    const-string v3, "Operation state found is not for banner ad"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, v2, v3}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 50
    .line 51
    const-string v3, "No operation found for requested banner"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0, v2, v3}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 55
    return-object v1
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->fromString(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/unity3d/services/banners/api/Banner$1;->$SwitchMap$com$unity3d$services$banners$api$Banner$BannerViewType:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 26
    .line 27
    const-string p2, "Unknown banner type"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p3, p1, p2}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p3}, Lcom/unity3d/services/banners/api/Banner;->getBannerOperationState(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance p3, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->setSize(Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/unity3d/services/banners/BannerViewCache;->loadBanner(Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;)V

    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    .line 64
    new-array p0, p0, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static loadScar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 8
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/banners/api/Banner;->getBannerOperationState(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-array p0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p6

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p5, p6}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->setSize(Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 30
    .line 31
    new-instance p5, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    move-object v2, p5

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p5}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->setScarAdMetadata(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/unity3d/services/banners/BannerViewCache;->loadBanner(Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;)V

    .line 54
    .line 55
    new-array p0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p7, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static setRefreshRate(Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->getInstance()Lcom/unity3d/services/banners/properties/BannerRefreshInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/unity3d/services/banners/properties/BannerRefreshInfo;->setRefreshRate(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 18
    return-void
.end method
