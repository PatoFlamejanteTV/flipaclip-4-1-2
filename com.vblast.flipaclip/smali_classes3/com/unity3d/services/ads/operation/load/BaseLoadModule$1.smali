.class Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 42
    .line 43
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 44
    .line 45
    const-string v1, "[UnityAds] Internal communication failure"

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->access$000(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/OperationState;->getId()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onTimeout()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 42
    .line 43
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 44
    .line 45
    const-string v3, "[UnityAds] Internal communication timeout"

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->access$000(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->getId()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 61
    return-void
.end method
