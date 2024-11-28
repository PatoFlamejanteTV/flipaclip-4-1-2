.class public Lcom/unity3d/services/core/webview/WebViewWithCache;
.super Lcom/unity3d/services/core/webview/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/webview/WebViewWithCache;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method
