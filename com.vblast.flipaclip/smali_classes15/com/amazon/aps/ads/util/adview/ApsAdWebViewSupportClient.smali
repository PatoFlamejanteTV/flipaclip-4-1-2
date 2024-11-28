.class public Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;
.super Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u001a\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J&\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0004\n\u0002\u0008\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;",
        "webviewClientListener",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V",
        "AMAZON_APP_STORE_LINK",
        "",
        "AMAZON_APP_STORE_LINK$1",
        "schemeHandler",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;",
        "createImageInjectionResponse",
        "Landroid/webkit/WebResourceResponse;",
        "jsScript",
        "matchesLocalInjectionUrl",
        "",
        "url",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "onRenderProcessGone",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "shouldInterceptRequest",
        "shouldOverrideUrlLoading",
        "Companion",
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


# static fields
.field public static final AMAZON_APP_STORE_LINK:Ljava/lang/String; = "https://www.amazon.com/gp/mas/dl/android?"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AMAZON_SCHEME:Ljava/lang/String; = "amzn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_LINK:Ljava/lang/String; = "https://play.google.com/store/apps/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKET_SCHEME:Ljava/lang/String; = "market"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MOBILE_SHOPPING_SCHEME:Ljava/lang/String; = "com.amazon.mobile.shopping"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MOBILE_SHOPPING_WEB_SCHEME:Ljava/lang/String; = "com.amazon.mobile.shopping.web"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final AMAZON_APP_STORE_LINK$1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final schemeHandler:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "webviewClientListener"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 12
    .line 13
    const-string v0, "https://www.amazon.com/gp/mas/dl/android?"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->AMAZON_APP_STORE_LINK$1:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->schemeHandler:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

    .line 23
    return-void
.end method

.method private final createImageInjectionResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "webviewClientListener.ad\u2026ext.assets.open(jsScript)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 23
    .line 24
    const-string v2, "image/png"

    .line 25
    .line 26
    const-string v3, "UTF-8"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 34
    .line 35
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 36
    .line 37
    const-string v3, "Failed to get injection response: "

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, p1, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    return-object v1
.end method

.method private final matchesLocalInjectionUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v1, "US"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "local"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "Page load completed: "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 21
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    const-string p1, "WebView client received OnReceivedError"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onLoadError()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 18
    .line 19
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 20
    .line 21
    const-string v0, "Fail to execute onReceivedError method"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, p3, v0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "detail"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClientBase;->setCrashed(Z)V

    .line 14
    .line 15
    const-string v2, "WebView client crashed"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Fail to render ad due to webView crash."

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    instance-of v3, p1, Lcom/amazon/device/ads/DTBAdView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/i;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-array v4, v0, [Ljava/lang/Object;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    aput-object v3, v4, v5

    .line 56
    .line 57
    aput-object p2, v4, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string v0, "Webview didCrash :%s , Webview rendererPriorityAtExit : %d"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string v0, "format(format, *args)"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    const-string p2, ""

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1, v2, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    :goto_1
    return v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->tkkPsbgea:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->matchesLocalInjectionUrl(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    const/16 v2, 0x2f

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p2

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "this as java.lang.String).substring(startIndex)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->createImageInjectionResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    .line 55
    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 56
    .line 57
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 58
    .line 59
    const-string v1, "Fail to execute shouldInterceptRequest method"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->isTwoPartExpand()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSupportClient;->schemeHandler:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->openUrl(Ljava/lang/String;)Z

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return p1

    .line 21
    :catch_0
    move-exception p2

    .line 22
    .line 23
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 24
    .line 25
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 26
    .line 27
    const-string v2, "Fail to execute shouldOverrideUrlLoading method"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, p2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :goto_1
    return p1
.end method
