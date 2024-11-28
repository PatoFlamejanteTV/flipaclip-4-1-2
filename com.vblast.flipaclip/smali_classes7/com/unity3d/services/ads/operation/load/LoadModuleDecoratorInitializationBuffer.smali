.class public Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;
.super Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# static fields
.field private static final errorMsgInitializationFailed:Ljava/lang/String; = "[UnityAds] SDK Initialization Failed"

.field private static final errorMsgInitializationFailure:Ljava/lang/String; = "[UnityAds] SDK Initialization Failure"


# instance fields
.field private _queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/unity3d/services/ads/operation/load/LoadOperationState;",
            "Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method private sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

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
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 35
    .line 36
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$2;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] SDK Initialization Failed"

    invoke-direct {p0, p2, p1, v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public declared-synchronized onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 24
    .line 25
    sget-object p3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 26
    .line 27
    const-string v0, "[UnityAds] SDK Initialization Failure"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p3, v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public declared-synchronized onSdkInitialized()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 36
    .line 37
    .line 38
    invoke-super {p0, v2, v1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->_queuedLoadEvents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method
