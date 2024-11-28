.class public Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;
.super Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;
.source "SourceFile"


# static fields
.field private static final errorMsgTimeoutLoading:Ljava/lang/String; = "[UnityAds] Timeout while loading "


# instance fields
.field private final _experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->lambda$onOperationTimeout$0(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->onOperationTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$onOperationTimeout$0(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "[UnityAds] Timeout while loading "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private onOperationTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 32
    .line 33
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Lcom/unity3d/services/ads/operation/load/a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/unity3d/services/ads/operation/load/a;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method

.method private releaseOperationTimeoutLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/OperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    .line 23
    return-void
.end method

.method private startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/timer/BaseTimer;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getLoadTimeout()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;)V

    .line 24
    .line 25
    iput-object v0, p1, Lcom/unity3d/services/ads/operation/OperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/timer/BaseTimer;->start(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    move-result v1

    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadStart(ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/OperationState;->start()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isNativeLoadTimeoutDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 7
    return-void
.end method
