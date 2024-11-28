.class public Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
.super Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;
.implements Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J$\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010!\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010!\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010#J(\u0010!\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010\u001e2\u0014\u0010\'\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020)0(H\u0016J\"\u0010!\u001a\u00020\u00182\u0018\u0010*\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(H\u0016J\u0010\u0010+\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010\u001eJ\u0016\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0018\u00102\u001a\u0002032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00104\u001a\u000203H\u0002J\u0008\u00105\u001a\u00020\u0018H\u0014J\u0008\u00106\u001a\u00020\u000bH\u0016J\u0018\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u00020:H\u0004J\u0010\u0010;\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u001eH\u0016J\u0008\u0010<\u001a\u00020\u0018H\u0016J\u0008\u0010=\u001a\u00020\u0018H\u0014J\u0006\u0010>\u001a\u00020\u0018J$\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020A2\n\u0010B\u001a\u00060:j\u0002`C2\u0006\u0010D\u001a\u00020\u001eH\u0016J\u0018\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0014J\u0008\u0010J\u001a\u00020\u0018H\u0016J\u001a\u0010K\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u001e2\u0008\u0010L\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010M\u001a\u00020\u0018H\u0016J\u0010\u0010N\u001a\u00020\u00182\u0006\u0010H\u001a\u00020IH\u0014J\u0010\u0010O\u001a\u00020\u00182\u0006\u0010P\u001a\u00020\u000bH\u0014J\u0008\u0010Q\u001a\u00020\u0018H\u0014J\u0006\u0010R\u001a\u00020\u0018R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006S"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
        "Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adViewContext",
        "getAdViewContext",
        "()Landroid/content/Context;",
        "localOnly",
        "",
        "getLocalOnly",
        "()Z",
        "webBridge",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;",
        "value",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "webClient",
        "getWebClient",
        "()Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "setWebClient",
        "(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V",
        "cleanup",
        "",
        "detectAdClick",
        "event",
        "Landroid/view/MotionEvent;",
        "evaluateApsJavascript",
        "script",
        "",
        "resultCallback",
        "Landroid/webkit/ValueCallback;",
        "fetchAd",
        "extras",
        "Landroid/os/Bundle;",
        "adHtml",
        "adHtmlArg",
        "extraData",
        "extra",
        "",
        "",
        "extraMap",
        "fetchAdWithLocation",
        "url",
        "getAdInfo",
        "adhtml",
        "adInfoBundle",
        "getApsMraidHandler",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "handleClick",
        "",
        "time",
        "initWebView",
        "isTwoPartExpand",
        "loadLocalFile",
        "filename",
        "sb",
        "Ljava/lang/StringBuilder;",
        "loadUrl",
        "onAdLeftApplication",
        "onAdOpened",
        "onAdRemoved",
        "onCrash",
        "webView",
        "Landroid/webkit/WebView;",
        "errorInfo",
        "Lkotlin/text/StringBuilder;",
        "errorDetail",
        "onExposureChange",
        "exposurePercentage",
        "",
        "adViewRect",
        "Landroid/graphics/Rect;",
        "onLoadError",
        "onPageFinished",
        "view",
        "onPageLoaded",
        "onPositionChanged",
        "onViewabilityChanged",
        "isChanged",
        "setCurrentPositionProperty",
        "setIgnoreDetachment",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adViewContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localOnly:Z

.field protected webBridge:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amazon/device/ads/WebResourceOptions;->isLocalSourcesOnly()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->localOnly:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->adViewContext:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static synthetic d(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->evaluateApsJavascript$lambda-11$lambda-10(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->initWebView$lambda-3(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final evaluateApsJavascript$lambda-11$lambda-10(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl$lambda-9$lambda-8(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    return-void
.end method

.method private final handleClick(Landroid/view/MotionEvent;J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timeClicked:J

    .line 3
    .line 4
    sub-long v0, p2, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    iget-wide p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timePressed:J

    .line 13
    return-wide p1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timePressed:J

    .line 16
    .line 17
    sub-long v0, p2, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timeClicked:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdClicked()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 45
    .line 46
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 47
    .line 48
    const-string p3, "Null controller instance onAdClick callback"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 54
    return-wide p1
.end method

.method private static final initWebView$lambda-3(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->detectAdClick(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final loadUrl$lambda-9$lambda-8(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "$url"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 19
    .line 20
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 21
    .line 22
    const-string v3, "WebView crash noticed during super.loadUrl method. URL:"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2, p1, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->cleanup()V

    .line 4
    .line 5
    const-string v0, "amzn_bridge"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

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
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->cleanup()V

    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 37
    .line 38
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 39
    .line 40
    const-string v3, "Error in ApsAdView cleanup"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    :goto_2
    return-void
.end method

.method public detectAdClick(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timePressed:J

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->handleClick(Landroid/view/MotionEvent;J)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-wide v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->timePressed:J

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public evaluateApsJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    new-instance v1, Lcom/amazon/aps/ads/util/adview/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/e;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public fetchAd(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sget-object v2, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    invoke-virtual {v2, p1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "bid_html_template"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object v3, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v3, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getBundleForFetchAd(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    const-string v5, "bid_identifier"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setBidId(Ljava/lang/String;)V

    .line 10
    const-string v5, "hostname_identifier"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setHostname(Ljava/lang/String;)V

    .line 11
    const-string/jumbo v5, "video_flag"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setVideo(Z)V

    .line 12
    :goto_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setStartTime(J)V

    .line 13
    invoke-virtual {v3, p0, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->fetchAd(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    :goto_2
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdFetchStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->fetchAd(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public fetchAd(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String?, kotlin.Any>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fetchAdWithLocation(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getLocalOnly()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0, v2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->fetchAdWithLocation(Landroid/content/Context;Landroid/webkit/WebView;ZLjava/lang/String;)V

    .line 17
    :goto_0
    return-void
.end method

.method public final getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adhtml"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adInfoBundle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->getAdInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public getAdViewContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->adViewContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLocalOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->localOnly:Z

    .line 3
    return v0
.end method

.method public final getWebClient()Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    .line 3
    return-object v0
.end method

.method protected initWebView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initWebView()V

    .line 4
    .line 5
    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->setWebClient(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewScrollEnabled(Z)V

    .line 19
    .line 20
    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;-><init>(Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webBridge:Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;

    .line 26
    .line 27
    const-string v1, "amzn_bridge"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->init()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners()V

    .line 37
    .line 38
    new-instance v0, Lcom/amazon/aps/ads/util/adview/f;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/f;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    return-void
.end method

.method public isTwoPartExpand()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdMRAIDController"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method protected final loadLocalFile(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "filename"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "sb"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->localOnly:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewFetchUtils$Companion;->loadLocalFile(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->isCrashed()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 20
    .line 21
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 22
    .line 23
    const-string v2, "WebView is corrupted. loadUrl method will not be executed. URL:"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    new-instance v1, Lcom/amazon/aps/ads/util/adview/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/amazon/aps/ads/util/adview/d;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 54
    .line 55
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 56
    .line 57
    const-string v2, "Failed to execute loadUrl method"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :goto_1
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    .line 11
    :goto_0
    return-void
.end method

.method protected onAdOpened()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdOpened()V

    .line 11
    :goto_0
    return-void
.end method

.method public final onAdRemoved()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdRemoved()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 20
    .line 21
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 22
    .line 23
    const-string v2, "Null controller instance onAdRemoved"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void
.end method

.method public onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "webView"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v2, "errorInfo"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "errorDetail"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    :try_start_0
    instance-of v2, p1, Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v3, "format(format, *args)"

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    :try_start_1
    move-object v2, p1

    .line 26
    .line 27
    check-cast v2, Lcom/amazon/device/ads/DTBAdView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "webViewUserAgentInfo = %s;"

    .line 44
    .line 45
    new-array v5, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v5, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "webViewBidId = %s;"

    .line 74
    .line 75
    new-array v4, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    aput-object v5, v4, v1

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onAdRemoved()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 116
    :goto_2
    move-object v2, p1

    .line 117
    .line 118
    check-cast v2, Lcom/amazon/device/ads/DTBAdView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_4
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    check-cast v2, Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->cleanup()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 157
    move-result p1

    .line 158
    .line 159
    const/16 v2, 0x64

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    const-string/jumbo p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 176
    .line 177
    .line 178
    const-string/jumbo p3, "webViewErrorDetail = %s"

    .line 179
    .line 180
    new-array v2, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p1, v2, v1

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 199
    .line 200
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p1, p3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :goto_5
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 211
    .line 212
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p3, v0, p2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    :goto_6
    return-void
.end method

.method protected onExposureChange(ILandroid/graphics/Rect;)V
    .locals 1
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adViewRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireExposureChange(ILandroid/graphics/Rect;)V

    .line 16
    :goto_0
    return-void
.end method

.method public onLoadError()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    .line 11
    :goto_0
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    :try_start_0
    const-string v0, "Page finished:"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdView;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    const-string p2, "MRAID_ENV"

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onPageLoaded()V

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    const-string p2, "https://c.amazon-adsystem.com/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    instance-of p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2, p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p2, p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->onPageLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :goto_2
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 97
    .line 98
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 99
    .line 100
    const-string v1, "Fail to execute onPageFinished method"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    :cond_4
    :goto_3
    return-void
.end method

.method public onPageLoaded()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPageLoad()V

    .line 11
    :goto_0
    return-void
.end method

.method protected onPositionChanged(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adViewRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPositionChanged(Landroid/graphics/Rect;)V

    .line 16
    :goto_0
    return-void
.end method

.method protected onViewabilityChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onViewabilityChanged(Z)V

    .line 11
    :goto_0
    return-void
.end method

.method protected setCurrentPositionProperty()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    .line 11
    :goto_0
    return-void
.end method

.method public final setIgnoreDetachment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->ignoreDetachment:Z

    .line 4
    return-void
.end method

.method protected final setWebClient(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->webClient:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    :goto_0
    return-void
.end method
