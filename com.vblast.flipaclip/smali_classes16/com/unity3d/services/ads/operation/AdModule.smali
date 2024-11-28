.class public abstract Lcom/unity3d/services/ads/operation/AdModule;
.super Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/operation/IAdModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore<",
        "TT;>;",
        "Lcom/unity3d/services/ads/operation/IAdModule<",
        "TT;TT2;>;"
    }
.end annotation


# instance fields
.field protected _executorService:Ljava/util/concurrent/ExecutorService;

.field protected _sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method protected constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/AdModule;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->getInstance()Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/AdModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 16
    return-void
.end method


# virtual methods
.method public getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/AdModule;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    return-object v0
.end method
