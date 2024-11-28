.class Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

.field final synthetic val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

.field final synthetic val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newEmergencySwitchOff()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeLegacy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 21
    return-void
.end method

.method public onSuccess(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$102(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->saveToDisk()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getDelayWebViewUpdate()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 29
    .line 30
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$300(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 47
    .line 48
    :cond_0
    const-class p1, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getUnifiedAuctionToken()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/unity3d/services/ads/token/TokenStorage;->setInitToken(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 82
    return-void
.end method
