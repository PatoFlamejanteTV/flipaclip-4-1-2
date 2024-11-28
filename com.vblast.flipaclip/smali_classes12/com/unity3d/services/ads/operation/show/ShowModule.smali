.class public Lcom/unity3d/services/ads/operation/show/ShowModule;
.super Lcom/unity3d/services/ads/operation/AdModule;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/IShowModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/ads/operation/AdModule<",
        "Lcom/unity3d/services/ads/operation/show/IShowOperation;",
        "Lcom/unity3d/services/ads/operation/show/ShowOperationState;",
        ">;",
        "Lcom/unity3d/services/ads/operation/show/IShowModule;"
    }
.end annotation


# static fields
.field public static errorMsgPlacementIdNull:Ljava/lang/String; = "[UnityAds] Placement ID cannot be null"

.field private static instance:Lcom/unity3d/services/ads/operation/show/IShowModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/AdModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/operation/show/IShowModule;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/operation/show/ShowModule;->instance:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 9
    .line 10
    const-class v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 20
    .line 21
    new-instance v2, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;-><init>(Lcom/unity3d/services/ads/operation/show/IShowModule;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/ads/operation/show/ShowModule;->instance:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/show/ShowModule;->instance:Lcom/unity3d/services/ads/operation/show/IShowModule;

    .line 32
    return-object v0
.end method

.method private sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

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
    invoke-static {p3, v0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 29
    .line 30
    :cond_1
    new-instance p4, Lcom/unity3d/services/ads/operation/show/ShowModule$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/unity3d/services/ads/operation/show/ShowModule$2;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 9

    .line 2
    const-string v0, "[UnityAds] Error creating show options"

    iget-object v1, p2, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/unity3d/services/ads/operation/show/ShowModule;->errorMsgPlacementIdNull:Ljava/lang/String;

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/unity3d/services/ads/operation/show/ShowOperation;

    new-instance v3, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    iget-object v4, p0, Lcom/unity3d/services/ads/operation/AdModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/unity3d/services/ads/operation/show/ShowModule$1;

    invoke-direct {v5, p0, p2}, Lcom/unity3d/services/ads/operation/show/ShowModule$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    invoke-direct {v3, v4, p1, v5}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;)V

    invoke-direct {v1, p2, v3}, Lcom/unity3d/services/ads/operation/show/ShowOperation;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V

    .line 5
    iget-object p1, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 7
    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v7, "requestedOrientation"

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v7, "rotation"

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 14
    invoke-virtual {v3, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    const-string v3, "width"

    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v3, "height"

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v3, "display"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v3, "headerBiddingOptions"

    iget-object v6, p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-virtual {v6}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v3, "options"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v3, "listenerId"

    invoke-interface {v1}, Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v3, "placementId"

    iget-object v5, p2, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "time"

    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V

    .line 24
    iget-object p2, p2, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewBridgeTimeout()I

    move-result p2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-interface {v1, p2, v0}, Lcom/unity3d/services/ads/operation/IAdOperation;->invoke(I[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->getInstance()Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    move-result-object p2

    new-instance v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->captureHDRCapabilityMetrics(Landroid/app/Activity;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    return-void

    .line 26
    :catch_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void

    .line 27
    :catch_1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->sendOnUnityAdsFailedToShow(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Z)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowClick(Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

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
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

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
    invoke-static {v3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowSuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 39
    .line 40
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p2}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowConsent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 12
    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

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
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

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
    invoke-static {p2, v3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 39
    .line 40
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p2, p3}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/unity3d/services/ads/operation/show/IShowOperation;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowStart(Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
