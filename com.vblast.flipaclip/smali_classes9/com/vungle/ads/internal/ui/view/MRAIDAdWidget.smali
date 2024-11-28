.class public final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AudioContextWrapper;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 @2\u00020\u0001:\u0007ABC@DEFB\u000f\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\r\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0015\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R*\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010+\u0012\u0004\u0008/\u0010\u0004\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0011R*\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u00100\u0012\u0004\u00084\u0010\u0004\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\rR*\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u00105\u0012\u0004\u00089\u0010\u0004\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0015R\u0013\u0010 \u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006G"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "Landroid/widget/RelativeLayout;",
        "",
        "bindListeners",
        "()V",
        "prepare",
        "Landroid/webkit/WebView;",
        "webView",
        "applyDefault",
        "(Landroid/webkit/WebView;)V",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;",
        "closeDelegate",
        "setCloseDelegate",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;",
        "onViewTouchListener",
        "setOnViewTouchListener",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;",
        "orientationDelegate",
        "setOrientationDelegate",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V",
        "close",
        "",
        "requestedOrientation",
        "setOrientation",
        "(I)V",
        "Landroid/webkit/WebViewClient;",
        "vngWebViewClient",
        "linkWebView",
        "(Landroid/webkit/WebViewClient;)V",
        "",
        "url",
        "showWebsite",
        "(Ljava/lang/String;)V",
        "pauseWeb",
        "resumeWeb",
        "",
        "webViewDestroyDelay",
        "destroyWebView",
        "(J)V",
        "onAttachedToWindow",
        "Landroid/webkit/WebView;",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;",
        "getOnViewTouchListener$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;",
        "setOnViewTouchListener$vungle_ads_release",
        "getOnViewTouchListener$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;",
        "getCloseDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;",
        "setCloseDelegate$vungle_ads_release",
        "getCloseDelegate$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;",
        "getOrientationDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;",
        "setOrientationDelegate$vungle_ads_release",
        "getOrientationDelegate$vungle_ads_release$annotations",
        "getUrl",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "AdStopReason",
        "AudioContextWrapper",
        "CloseDelegate",
        "a",
        "OnViewTouchListener",
        "OrientationDelegate",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MRAIDAdWidget"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->Companion:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/util/ViewUtility;->getWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    const-string v1, "VungleWebView"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->bindListeners()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->prepare()V

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->bindListeners$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final applyDefault(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "webView.settings"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 43
    return-void
.end method

.method private final bindListeners()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/internal/ui/view/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/a;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method private static final bindListeners$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;->onTouch(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic getCloseDelegate$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getOnViewTouchListener$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getOrientationDelegate$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final prepare()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final destroyWebView(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;-><init>(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;->run()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/vungle/ads/internal/util/HandlerScheduler;-><init>()V

    .line 30
    .line 31
    new-instance v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;-><init>(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p1, p2}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 38
    :goto_0
    return-void
.end method

.method public final getCloseDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    .line 3
    return-object v0
.end method

.method public final getOnViewTouchListener$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    .line 3
    return-object v0
.end method

.method public final getOrientationDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final linkWebView(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "vngWebViewClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->applyDefault(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    :cond_1
    return-void
.end method

.method public final pauseWeb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    return-void
.end method

.method public final resumeWeb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    return-void
.end method

.method public final setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "closeDelegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    .line 8
    return-void
.end method

.method public final setCloseDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    .line 3
    return-void
.end method

.method public final setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    .line 3
    return-void
.end method

.method public final setOnViewTouchListener$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;->setOrientation(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    .line 3
    return-void
.end method

.method public final setOrientationDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    .line 3
    return-void
.end method

.method public final showWebsite(Ljava/lang/String;)V
    .locals 3
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
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "loadUrl: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "MRAIDAdWidget"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    return-void
.end method
