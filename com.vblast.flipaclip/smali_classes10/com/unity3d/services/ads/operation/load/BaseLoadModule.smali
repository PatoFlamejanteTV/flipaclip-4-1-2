.class public abstract Lcom/unity3d/services/ads/operation/load/BaseLoadModule;
.super Lcom/unity3d/services/ads/operation/AdModule;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/operation/load/ILoadModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/ads/operation/AdModule<",
        "Lcom/unity3d/services/ads/operation/load/ILoadOperation;",
        "Lcom/unity3d/services/ads/operation/load/LoadOperationState;",
        ">;",
        "Lcom/unity3d/services/ads/operation/load/ILoadModule;"
    }
.end annotation


# static fields
.field static final errorMsgFailedToCreateLoadRequest:Ljava/lang/String; = "[UnityAds] Failed to create load request"

.field static final errorMsgInternalCommunicationFailure:Ljava/lang/String; = "[UnityAds] Internal communication failure"

.field static final errorMsgInternalCommunicationTimeout:Ljava/lang/String; = "[UnityAds] Internal communication timeout"

.field static final errorMsgPlacementIdNull:Ljava/lang/String; = "[UnityAds] Placement ID cannot be null"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/AdModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method private sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 37
    .line 38
    :cond_1
    new-instance p4, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;-><init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method abstract addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method buildBaseOptions(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, "headerBiddingOptions"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    return-object v0
.end method

.method buildBaseParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->buildBaseOptions(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "headerBiddingOptions"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "options"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "listenerId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->getId()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string p2, "placementId"

    .line 37
    .line 38
    iget-object v1, p1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string/jumbo p2, "time"

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V

    .line 54
    return-object v0
.end method

.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 5

    .line 2
    iget-object v0, p2, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] Placement ID cannot be null"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadOperation;

    new-instance v2, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    iget-object v3, p0, Lcom/unity3d/services/ads/operation/AdModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;

    invoke-direct {v4, p0, p2}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;-><init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;)V

    invoke-direct {v0, p2, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperation;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->buildBaseParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V

    .line 7
    iget-object p2, p2, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewBridgeTimeout()I

    move-result p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/unity3d/services/ads/operation/AdOperation;->invoke(I[Ljava/lang/Object;)V

    return-void

    .line 8
    :catch_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] Failed to create load request"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadSuccess(Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 47
    .line 48
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v3, v4, v5}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 47
    .line 48
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p2, p3}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
