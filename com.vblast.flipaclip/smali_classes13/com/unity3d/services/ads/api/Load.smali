.class public Lcom/unity3d/services/ads/api/Load;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static sendAdLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/unity3d/services/ads/operation/load/ILoadModule;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 14
    return-void
.end method
