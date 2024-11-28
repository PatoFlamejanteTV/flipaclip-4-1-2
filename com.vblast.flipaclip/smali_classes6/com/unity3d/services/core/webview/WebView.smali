.class public Lcom/unity3d/services/core/webview/WebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0019H\u0016R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unity3d/services/core/webview/WebView;",
        "Landroid/webkit/WebView;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "context",
        "Landroid/content/Context;",
        "shouldNotRequireGesturePlayback",
        "",
        "webViewBridge",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;",
        "callbackInvoker",
        "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;",
        "experiments",
        "Lcom/unity3d/services/core/configuration/IExperiments;",
        "(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V",
        "sdkMetricsSender",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "getSdkMetricsSender",
        "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "sdkMetricsSender$delegate",
        "Lkotlin/Lazy;",
        "webViewBridgeInterface",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;",
        "evaluateJavascript",
        "",
        "script",
        "",
        "resultCallback",
        "Landroid/webkit/ValueCallback;",
        "loadUrl",
        "url",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebView.kt\ncom/unity3d/services/core/webview/WebView\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n*L\n1#1,110:1\n29#2,5:111\n*S KotlinDebug\n*F\n+ 1 WebView.kt\ncom/unity3d/services/core/webview/WebView\n*L\n32#1:111,5\n*E\n"
    }
.end annotation


# instance fields
.field private final sdkMetricsSender$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewBridgeInterface:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackInvoker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/services/core/configuration/IExperiments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackInvoker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/webview/WebView$special$$inlined$inject$default$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/webview/WebView$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebView;->sdkMetricsSender$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    invoke-direct {p1, p3, p4}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V

    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebView;->webViewBridgeInterface:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    .line 15
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 16
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 17
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 19
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 20
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 22
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 23
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 24
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 26
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 27
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 28
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 29
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 30
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 31
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 32
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 34
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 35
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 36
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 37
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 38
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 39
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 40
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 41
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    xor-int/2addr p2, p4

    .line 42
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 45
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, p2}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    invoke-interface {p5}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebMessageEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p3

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerEnabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p3

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerDisabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 52
    :goto_0
    const-string p3, "WEB_MESSAGE_LISTENER"

    invoke-static {p3}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p4

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerSupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p4

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerUnsupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 55
    const-string p2, "*"

    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    new-instance p4, Lcom/unity3d/services/core/webview/a;

    invoke-direct {p4, p1}, Lcom/unity3d/services/core/webview/a;-><init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;)V

    const-string p5, "handleInvocation"

    invoke-static {p0, p5, p3, p4}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 56
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance p3, Lcom/unity3d/services/core/webview/b;

    invoke-direct {p3, p1}, Lcom/unity3d/services/core/webview/b;-><init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;)V

    const-string p1, "handleCallback"

    invoke-static {p0, p1, p2, p3}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    goto :goto_2

    .line 57
    :cond_2
    const-string/jumbo p2, "webviewbridge"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 7
    new-instance p5, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {p5}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->evaluateJavascript$lambda$1(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final evaluateJavascript$lambda$1(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$script"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    return-void
.end method

.method private final getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebView;->sdkMetricsSender$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 9
    return-object v0
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "script"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/webview/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/core/webview/c;-><init>(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Loading url: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    return-void
.end method
