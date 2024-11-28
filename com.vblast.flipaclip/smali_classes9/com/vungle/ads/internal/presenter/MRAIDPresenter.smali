.class public final Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u0002:\u0002\u0093\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010f\u001a\u00020gH\u0002J\u0010\u0010h\u001a\u00020g2\u0008\u0008\u0001\u0010i\u001a\u00020jJ\u0006\u0010k\u001a\u00020gJ$\u0010l\u001a\u00020g2\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020\u001e2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010ZH\u0002J\u0010\u0010q\u001a\u00020\u001e2\u0006\u0010r\u001a\u00020sH\u0002J\u0010\u0010t\u001a\u00020g2\u0006\u0010m\u001a\u00020nH\u0002J\u0018\u0010u\u001a\u00020g2\u0006\u0010v\u001a\u00020Z2\u0006\u0010w\u001a\u00020\u001eH\u0016J\u001c\u0010x\u001a\u00020g2\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0016J\u0006\u0010}\u001a\u00020gJ\u0011\u0010~\u001a\u00020g2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001J$\u0010\u0081\u0001\u001a\u00020\u001e2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010z2\u0008\u0010w\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0003\u0010\u0083\u0001J\u0007\u0010\u0084\u0001\u001a\u00020gJ\u001c\u0010\u0085\u0001\u001a\u00020\u001e2\u0007\u0010\u0086\u0001\u001a\u00020Z2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0016J\t\u0010\u0089\u0001\u001a\u00020gH\u0002J\u0011\u0010\u008a\u0001\u001a\u00020g2\u0006\u0010m\u001a\u00020nH\u0002J\u0010\u0010\u008b\u0001\u001a\u00020g2\u0007\u0010\u008c\u0001\u001a\u00020\u001eJ\u0012\u0010\u008d\u0001\u001a\u00020g2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010&J\u0019\u0010\u008f\u0001\u001a\u00020g2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0000\u00a2\u0006\u0003\u0008\u0090\u0001J\u0007\u0010\u0091\u0001\u001a\u00020gJ\u0007\u0010\u0092\u0001\u001a\u00020gR(\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010%\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R!\u0010,\u001a\u00020-8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u0008.\u0010\u0017\u001a\u0004\u0008/\u00100R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00085\u00106R$\u00108\u001a\u00020\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00089\u0010\u0017\u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010$R\u001c\u0010<\u001a\u00020=8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010\u0017\u001a\u0004\u0008?\u0010@R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00102\u001a\u0004\u0008C\u0010DR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010H\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00102\u001a\u0004\u0008J\u0010KR\u000e\u0010M\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010N\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00102\u001a\u0004\u0008P\u0010QR!\u0010S\u001a\u00020T8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u00102\u0012\u0004\u0008U\u0010\u0017\u001a\u0004\u0008V\u0010WR&\u0010Y\u001a\u0004\u0018\u00010Z8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008[\u0010\u0017\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R!\u0010`\u001a\u00020a8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u00102\u0012\u0004\u0008b\u0010\u0017\u001a\u0004\u0008c\u0010dR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "adWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "vungleWebClient",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "omTracker",
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "bidPayload",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V",
        "adStartTime",
        "",
        "getAdStartTime$vungle_ads_release$annotations",
        "()V",
        "getAdStartTime$vungle_ads_release",
        "()Ljava/lang/Long;",
        "setAdStartTime$vungle_ads_release",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "adViewed",
        "",
        "backEnabled",
        "getBackEnabled$vungle_ads_release$annotations",
        "getBackEnabled$vungle_ads_release",
        "()Z",
        "setBackEnabled$vungle_ads_release",
        "(Z)V",
        "bus",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "getBus$annotations",
        "getBus",
        "()Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "setBus",
        "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V",
        "clickCoordinateTracker",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "getClickCoordinateTracker$vungle_ads_release$annotations",
        "getClickCoordinateTracker$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "clickCoordinateTracker$delegate",
        "Lkotlin/Lazy;",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "heartbeatEnabled",
        "getHeartbeatEnabled$vungle_ads_release$annotations",
        "getHeartbeatEnabled$vungle_ads_release",
        "setHeartbeatEnabled$vungle_ads_release",
        "isDestroying",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying$vungle_ads_release$annotations",
        "isDestroying$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider$delegate",
        "presenterDelegate",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "scheduler",
        "Lcom/vungle/ads/internal/util/HandlerScheduler;",
        "getScheduler",
        "()Lcom/vungle/ads/internal/util/HandlerScheduler;",
        "scheduler$delegate",
        "sendReportIncentivized",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "suspendableTimer",
        "Lcom/vungle/ads/internal/util/SuspendableTimer;",
        "getSuspendableTimer$vungle_ads_release$annotations",
        "getSuspendableTimer$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/SuspendableTimer;",
        "suspendableTimer$delegate",
        "userId",
        "",
        "getUserId$vungle_ads_release$annotations",
        "getUserId$vungle_ads_release",
        "()Ljava/lang/String;",
        "setUserId$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient$vungle_ads_release$annotations",
        "getVungleApiClient$vungle_ads_release",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "closeView",
        "",
        "detach",
        "stopReason",
        "",
        "handleExit",
        "handleWebViewException",
        "reason",
        "Lcom/vungle/ads/VungleError;",
        "fatal",
        "errorMessage",
        "loadMraid",
        "dest",
        "Ljava/io/File;",
        "makeBusError",
        "onReceivedError",
        "errorDesc",
        "didCrash",
        "onRenderProcessUnresponsive",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewRenderProcess",
        "Landroid/webkit/WebViewRenderProcess;",
        "onViewConfigurationChanged",
        "onViewTouched",
        "event",
        "Landroid/view/MotionEvent;",
        "onWebRenderingProcessGone",
        "view",
        "(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z",
        "prepare",
        "processCommand",
        "command",
        "arguments",
        "Lkotlinx/serialization/json/JsonObject;",
        "recordPlayAssetMetric",
        "reportErrorAndCloseAd",
        "setAdVisibility",
        "isViewable",
        "setEventListener",
        "listener",
        "setPresenterDelegate",
        "setPresenterDelegate$vungle_ads_release",
        "start",
        "stop",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATIVE_HEARTBEAT:Ljava/lang/String; = "creativeHeartbeat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEARTBEAT_INTERVAL:D = 6.0

.field public static final OPEN:Ljava/lang/String; = "open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TPAT:Ljava/lang/String; = "tpat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adViewed:Z

.field private final adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backEnabled:Z

.field private final bidPayload:Lcom/vungle/ads/internal/model/BidPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bus:Lcom/vungle/ads/internal/presenter/AdEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clickCoordinateTracker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executors$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heartbeatEnabled:Z

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placement:Lcom/vungle/ads/internal/model/Placement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scheduler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final suspendableTimer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vungleApiClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->Companion:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/ui/VungleWebClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/omsdk/OMTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/ads/internal/model/BidPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/ads/internal/platform/Platform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adWidget"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "advertisement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "placement"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "vungleWebClient"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "executor"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "omTracker"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v0, "platform"

    .line 33
    .line 34
    .line 35
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 55
    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string p3, "adWidget.context"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 83
    .line 84
    new-instance p5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance p5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$2;

    .line 103
    .line 104
    .line 105
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executors$delegate:Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance p5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$3;

    .line 121
    .line 122
    .line 123
    invoke-direct {p5, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->pathProvider$delegate:Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance p2, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$4;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->signalManager$delegate:Lkotlin/Lazy;

    .line 148
    .line 149
    sget-object p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$b;->INSTANCE:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$b;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->scheduler$delegate:Lkotlin/Lazy;

    .line 156
    .line 157
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$c;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$c;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->suspendableTimer$delegate:Lkotlin/Lazy;

    .line 167
    .line 168
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$a;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$a;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    .line 178
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare$lambda-14(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPathProvider(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlacement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/Placement;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSignalManager(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reportErrorAndCloseAd(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-12(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-10(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final closeView()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    .line 15
    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 53
    move-result-object v11

    .line 54
    move-object v4, v0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "ad.close"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v2, v3}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->close()V

    .line 94
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-6(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-3(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic g(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-7(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executors$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    .line 9
    return-object v0
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->pathProvider$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 9
    return-object v0
.end method

.method private final getScheduler()Lcom/vungle/ads/internal/util/HandlerScheduler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->scheduler$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 9
    return-object v0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->signalManager$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 9
    return-object v0
.end method

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic h(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-9(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void
.end method

.method private final handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "handleWebViewException: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ", fatal: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ", errorMsg: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    const-string v1, "MRAIDPresenter"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final loadMraid(Ljava/io/File;)Z
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "index.html"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Fail to load html "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const/16 v2, 0x136

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "file://"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method private final makeBusError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method private static final prepare$lambda-14(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 9
    return-void
.end method

.method private static final processCommand$lambda-10(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/InternalError;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    const/16 v3, 0x2739

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, " : "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 38
    return-void
.end method

.method private static final processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
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
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->reset()V

    .line 13
    return-void
.end method

.method private static final processCommand$lambda-12(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V
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
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyDiskAvailableSize(J)V

    .line 11
    return-void
.end method

.method private static final processCommand$lambda-3(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
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
    .line 8
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 9
    return-void
.end method

.method private static final processCommand$lambda-6(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
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
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    .line 12
    return-void
.end method

.method private static final processCommand$lambda-7(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
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
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method private static final processCommand$lambda-9(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 10

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->advAppId()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->ri(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 44
    .line 45
    const-string v0, "MRAIDPresenter"

    .line 46
    .line 47
    const-string v1, "Invalid ri call."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7$1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 60
    return-void
.end method

.method private final recordPlayAssetMetric()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAssetsFullyDownloaded()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 14
    .line 15
    :goto_0
    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 19
    .line 20
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 7
    return-void
.end method


# virtual methods
.method public final detach(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    const-string v1, "MRAIDPresenter"

    .line 5
    .line 6
    const-string v2, "detach()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    move v1, v2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "end"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, v0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/OMTracker;->stop()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->destroyWebView(J)V

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/SuspendableTimer;->cancel()V

    .line 84
    :cond_3
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 3
    return v0
.end method

.method public final getBus()Lcom/vungle/ads/internal/presenter/AdEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 3
    return-object v0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->clickCoordinateTracker$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;

    .line 9
    return-object v0
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 3
    return v0
.end method

.method public final getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->suspendableTimer$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 9
    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 9
    return-object v0
.end method

.method public final handleExit()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 7
    .line 8
    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "errorDesc"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/vungle/ads/InternalError;

    .line 10
    .line 11
    const/16 p2, 0x2736

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v1, Lcom/vungle/ads/InternalError;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x2

    .line 5
    .line 6
    const/16 v0, 0x2730

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p1}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    .line 7
    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->trackCoordinate(Landroid/view/MotionEvent;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v1, Lcom/vungle/ads/InternalError;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x2

    .line 5
    .line 6
    const/16 v0, 0x272f

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p1}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final prepare()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->linkWebView(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getSettings()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->heartbeatEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getAdOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v0, 0x7

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 9
    :goto_4
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/OMTracker;->start()V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAssetDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_7

    .line 15
    :cond_7
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->loadMraid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    invoke-direct {v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>()V

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 17
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    const-string v4, ""

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertTitleText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v4

    .line 20
    :cond_b
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertBodyText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object v5, v4

    .line 21
    :cond_d
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertContinueButtonText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    :cond_e
    move-object v6, v4

    .line 22
    :cond_f
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertCloseButtonText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v4

    .line 23
    :cond_11
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v8, v0, v5, v6, v7}, Lcom/vungle/ads/internal/model/AdPayload;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "unknown"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v1, v2

    .line 25
    :cond_12
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v11

    move v7, v1

    .line 30
    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 31
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    const-string v1, "opted_out_by_timeout"

    const-string/jumbo v5, "vungle_modal"

    invoke-virtual {v0, v1, v5, v4}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_13
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload;->getShowCloseDelay(Ljava/lang/Boolean;)I

    move-result v0

    if-lez v0, :cond_14

    .line 33
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getScheduler()Lcom/vungle/ads/internal/util/HandlerScheduler;

    move-result-object v1

    new-instance v2, Lcom/vungle/ads/internal/presenter/h;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/presenter/h;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    goto :goto_6

    .line 34
    :cond_14
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 35
    :goto_6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_15
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    if-eqz v0, :cond_16

    .line 37
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSuspendableTimer$vungle_ads_release()Lcom/vungle/ads/internal/util/SuspendableTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->start()V

    :cond_16
    return-void

    .line 38
    :cond_17
    :goto_7
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    invoke-direct {v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>()V

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "command"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "arguments"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v3, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v4

    .line 30
    .line 31
    const-string v5, "adWidget.context"

    .line 32
    .line 33
    const-string/jumbo v6, "url"

    .line 34
    .line 35
    const-string v7, "open"

    .line 36
    .line 37
    const-string v8, "event"

    .line 38
    .line 39
    const-string v9, "MRAIDPresenter"

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    .line 43
    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :sswitch_0
    const-string v2, "creativeHeartbeat"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_0
    iget-boolean v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/vungle/ads/internal/presenter/f;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/f;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_1
    return v11

    .line 70
    .line 71
    :sswitch_1
    const-string/jumbo v2, "useCustomClose"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    :cond_2
    return v11

    .line 81
    .line 82
    :sswitch_2
    const-string v2, "getAvailableDiskSpace"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_3
    :try_start_0
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v4, "dir.path"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 117
    move-result-wide v1

    .line 118
    .line 119
    new-instance v4, Lcom/vungle/ads/internal/presenter/g;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v0, v1, v2}, Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :catch_0
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 129
    .line 130
    const-string v2, "Failed to get available disk space"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    return v11

    .line 135
    .line 136
    :sswitch_3
    const-string/jumbo v3, "updateSignals"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_4
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 147
    .line 148
    const-string/jumbo v3, "signals"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/signals/SignalManager;->updateTemplateSignals(Ljava/lang/String;)V

    .line 169
    :cond_6
    :goto_1
    return v11

    .line 170
    .line 171
    :sswitch_4
    const-string/jumbo v3, "setOrientationProperties"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_7
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 182
    .line 183
    const-string v3, "forceOrientation"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 199
    .line 200
    const-string v3, "ENGLISH"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    const-string/jumbo v2, "this as java.lang.String).toLowerCase(locale)"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v2, "landscape"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 223
    const/4 v2, 0x6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_9
    const-string/jumbo v2, "portrait"

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 238
    const/4 v2, 0x7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 242
    :cond_a
    :goto_2
    return v11

    .line 243
    .line 244
    :sswitch_5
    const-string v3, "error"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_b
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 255
    .line 256
    const-string v3, "code"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    const-string v4, "fatal"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v4}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 270
    move-result v4

    .line 271
    .line 272
    const-string v5, "errorMessage"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v5}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    const/16 v2, 0x13d

    .line 281
    :goto_3
    move v6, v2

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_c
    const/16 v2, 0x12d

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :goto_4
    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v7, " : "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    sget-object v2, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 331
    .line 332
    new-instance v5, Lcom/vungle/ads/internal/presenter/e;

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, v0, v4, v3, v1}, Lcom/vungle/ads/internal/presenter/e;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 339
    return v11

    .line 340
    .line 341
    :sswitch_6
    const-string v2, "close"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_d
    new-instance v1, Lcom/vungle/ads/internal/presenter/a;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    return v11

    .line 359
    .line 360
    :sswitch_7
    const-string/jumbo v3, "tpat"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    .line 366
    if-nez v3, :cond_e

    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_e
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2, v8}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 380
    move-result v1

    .line 381
    .line 382
    if-nez v1, :cond_f

    .line 383
    goto :goto_6

    .line 384
    .line 385
    :cond_f
    new-instance v1, Lcom/vungle/ads/internal/network/TpatSender;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 389
    move-result-object v13

    .line 390
    .line 391
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 395
    move-result-object v14

    .line 396
    .line 397
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 401
    move-result-object v15

    .line 402
    .line 403
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 407
    move-result-object v16

    .line 408
    .line 409
    .line 410
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 415
    move-result-object v17

    .line 416
    .line 417
    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 419
    move-result-object v18

    .line 420
    .line 421
    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 423
    move-result-object v19

    .line 424
    move-object v12, v1

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 428
    .line 429
    const-string v2, "checkpoint.0"

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v2

    .line 434
    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 438
    .line 439
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/Platform;->getCarrierName()Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 449
    move-result v5

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 457
    move-result-object v2

    .line 458
    goto :goto_5

    .line 459
    .line 460
    :cond_10
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 461
    const/4 v6, 0x6

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    .line 466
    .line 467
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    :goto_5
    if-eqz v2, :cond_11

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Iterable;

    .line 473
    .line 474
    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 478
    :cond_11
    return v11

    .line 479
    .line 480
    :cond_12
    :goto_6
    sget-object v4, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 481
    .line 482
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 492
    move-result-object v8

    .line 493
    .line 494
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 498
    move-result-object v9

    .line 499
    .line 500
    const/16 v5, 0x81

    .line 501
    .line 502
    const-string v6, "Empty tpat key"

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    return v11

    .line 507
    .line 508
    .line 509
    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v3

    .line 511
    .line 512
    if-nez v3, :cond_14

    .line 513
    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :sswitch_9
    const-string/jumbo v2, "useCustomPrivacy"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v2

    .line 521
    .line 522
    if-nez v2, :cond_13

    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    :cond_13
    return v11

    .line 526
    .line 527
    :sswitch_a
    const-string v3, "openNonMraid"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v3

    .line 532
    .line 533
    if-nez v3, :cond_14

    .line 534
    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :cond_14
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    if-eqz v1, :cond_15

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    .line 547
    move-result-object v10

    .line 548
    .line 549
    :cond_15
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2, v6}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    if-eqz v10, :cond_16

    .line 556
    .line 557
    .line 558
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 559
    move-result v2

    .line 560
    .line 561
    if-nez v2, :cond_17

    .line 562
    .line 563
    :cond_16
    if-eqz v1, :cond_18

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 567
    move-result v2

    .line 568
    .line 569
    if-nez v2, :cond_17

    .line 570
    goto :goto_7

    .line 571
    .line 572
    :cond_17
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    new-instance v3, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;

    .line 582
    .line 583
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 584
    .line 585
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 589
    move-result-object v5

    .line 590
    .line 591
    .line 592
    invoke-direct {v3, v4, v5}, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V

    .line 593
    .line 594
    new-instance v4, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v10, v1, v2, v3, v4}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 601
    goto :goto_8

    .line 602
    .line 603
    :cond_18
    :goto_7
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 604
    .line 605
    const-string v2, "CTA destination URL is not configured properly"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v9, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    :goto_8
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 611
    .line 612
    if-eqz v1, :cond_19

    .line 613
    .line 614
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    const-string v3, "adClick"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v7, v3, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_19
    return v11

    .line 625
    .line 626
    :sswitch_b
    const-string v3, "openPrivacy"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v3

    .line 631
    .line 632
    if-nez v3, :cond_1a

    .line 633
    .line 634
    goto/16 :goto_d

    .line 635
    .line 636
    :cond_1a
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2, v6}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    if-eqz v1, :cond_1e

    .line 643
    .line 644
    .line 645
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 646
    move-result v2

    .line 647
    .line 648
    if-nez v2, :cond_1b

    .line 649
    goto :goto_9

    .line 650
    .line 651
    :cond_1b
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 655
    move-result v2

    .line 656
    .line 657
    if-nez v2, :cond_1c

    .line 658
    goto :goto_9

    .line 659
    .line 660
    :cond_1c
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 664
    move-result-object v2

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    new-instance v3, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;

    .line 670
    .line 671
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 672
    .line 673
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 677
    move-result-object v5

    .line 678
    .line 679
    .line 680
    invoke-direct {v3, v4, v5}, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v10, v1, v2, v3, v10}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 684
    move-result v2

    .line 685
    .line 686
    if-nez v2, :cond_1d

    .line 687
    .line 688
    new-instance v2, Lcom/vungle/ads/PrivacyUrlError;

    .line 689
    .line 690
    .line 691
    invoke-direct {v2, v1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 695
    :cond_1d
    return v11

    .line 696
    .line 697
    :cond_1e
    :goto_9
    new-instance v2, Lcom/vungle/ads/PrivacyUrlError;

    .line 698
    .line 699
    if-nez v1, :cond_1f

    .line 700
    .line 701
    const-string v1, "nonePrivacyUrl"

    .line 702
    .line 703
    .line 704
    :cond_1f
    invoke-direct {v2, v1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 734
    move-result-object v1

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 738
    return v11

    .line 739
    .line 740
    :sswitch_c
    const-string v3, "consentAction"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v3

    .line 745
    .line 746
    if-nez v3, :cond_20

    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_20
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2, v8}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 760
    move-result-object v3

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    move-result v1

    .line 765
    .line 766
    if-eqz v1, :cond_21

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    goto :goto_a

    .line 772
    .line 773
    :cond_21
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    :goto_a
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 780
    .line 781
    const-string/jumbo v3, "vungle_modal"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v1, v3, v10}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    return v11

    .line 786
    .line 787
    :sswitch_d
    const-string v4, "actionWithValue"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v4

    .line 792
    .line 793
    if-nez v4, :cond_22

    .line 794
    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :cond_22
    sget-object v1, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2, v8}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object v4

    .line 802
    .line 803
    const-string/jumbo v5, "value"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2, v5}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    const-string/jumbo v2, "videoViewed"

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    move-result v2

    .line 814
    .line 815
    if-eqz v2, :cond_25

    .line 816
    const/4 v2, 0x0

    .line 817
    .line 818
    if-eqz v1, :cond_23

    .line 819
    .line 820
    .line 821
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 822
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 823
    goto :goto_b

    .line 824
    .line 825
    :catch_1
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 826
    .line 827
    const-string/jumbo v5, "value for videoViewed is null !"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v9, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_23
    move v1, v2

    .line 832
    .line 833
    :goto_b
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 834
    .line 835
    if-eqz v5, :cond_25

    .line 836
    .line 837
    cmpl-float v1, v1, v2

    .line 838
    .line 839
    if-lez v1, :cond_25

    .line 840
    .line 841
    iget-boolean v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adViewed:Z

    .line 842
    .line 843
    if-nez v1, :cond_25

    .line 844
    .line 845
    iput-boolean v11, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adViewed:Z

    .line 846
    .line 847
    if-eqz v5, :cond_24

    .line 848
    .line 849
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    const-string v2, "adViewed"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v2, v10, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    :cond_24
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 861
    .line 862
    if-eqz v1, :cond_25

    .line 863
    .line 864
    new-instance v2, Lcom/vungle/ads/internal/network/TpatSender;

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 868
    move-result-object v13

    .line 869
    .line 870
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 874
    move-result-object v14

    .line 875
    .line 876
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 880
    move-result-object v15

    .line 881
    .line 882
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 886
    move-result-object v16

    .line 887
    .line 888
    .line 889
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 890
    move-result-object v5

    .line 891
    .line 892
    .line 893
    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 894
    move-result-object v17

    .line 895
    .line 896
    .line 897
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 898
    move-result-object v18

    .line 899
    .line 900
    .line 901
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 902
    move-result-object v19

    .line 903
    move-object v12, v2

    .line 904
    .line 905
    .line 906
    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/BidPayload;->getImpression()Ljava/util/List;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    if-eqz v1, :cond_25

    .line 913
    .line 914
    check-cast v1, Ljava/lang/Iterable;

    .line 915
    .line 916
    .line 917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    move-result-object v1

    .line 919
    .line 920
    .line 921
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v5

    .line 923
    .line 924
    if-eqz v5, :cond_25

    .line 925
    .line 926
    .line 927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    move-result-object v5

    .line 929
    .line 930
    check-cast v5, Ljava/lang/String;

    .line 931
    .line 932
    iget-object v6, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v5, v6}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 936
    goto :goto_c

    .line 937
    .line 938
    :cond_25
    const-string/jumbo v1, "videoLength"

    .line 939
    .line 940
    .line 941
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    move-result v1

    .line 943
    .line 944
    if-eqz v1, :cond_26

    .line 945
    .line 946
    new-instance v1, Lcom/vungle/ads/internal/presenter/b;

    .line 947
    .line 948
    .line 949
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/b;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 953
    .line 954
    :cond_26
    new-instance v1, Lcom/vungle/ads/internal/presenter/c;

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/c;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 961
    return v11

    .line 962
    .line 963
    :sswitch_e
    const-string v2, "action"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    move-result v2

    .line 968
    .line 969
    if-nez v2, :cond_27

    .line 970
    goto :goto_d

    .line 971
    :cond_27
    return v11

    .line 972
    .line 973
    :sswitch_f
    const-string/jumbo v2, "successfulView"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v3

    .line 978
    .line 979
    if-nez v3, :cond_28

    .line 980
    .line 981
    :goto_d
    sget-object v12, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 982
    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    const-string v3, "Unknown MRAID Command: "

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    move-result-object v14

    .line 999
    .line 1000
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 1004
    move-result-object v15

    .line 1005
    .line 1006
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 1010
    move-result-object v16

    .line 1011
    .line 1012
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 1016
    move-result-object v17

    .line 1017
    .line 1018
    const/16 v13, 0x137

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v12 .. v17}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1024
    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    const-string/jumbo v4, "processCommand# Unknown MRAID Command: "

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    move-result-object v1

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v9, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    return v11

    .line 1045
    .line 1046
    :cond_28
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 1047
    .line 1048
    if-eqz v1, :cond_29

    .line 1049
    .line 1050
    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 1054
    move-result-object v3

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v10, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    :cond_29
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 1063
    move-result v1

    .line 1064
    .line 1065
    if-eqz v1, :cond_2a

    .line 1066
    .line 1067
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->isReportIncentivizedEnabled()Z

    .line 1071
    move-result v1

    .line 1072
    .line 1073
    if-eqz v1, :cond_2a

    .line 1074
    .line 1075
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1079
    move-result v1

    .line 1080
    .line 1081
    if-nez v1, :cond_2a

    .line 1082
    .line 1083
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 1084
    .line 1085
    new-instance v2, Lcom/vungle/ads/internal/presenter/d;

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/presenter/d;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1092
    :cond_2a
    return v11

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_f
        -0x54d081ca -> :sswitch_e
        -0x2bd2454b -> :sswitch_d
        -0x2762d110 -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x18f2f4ec -> :sswitch_a
        -0x14bf8370 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x366baf -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x234e01c2 -> :sswitch_3
        0x5931f696 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6e4b560d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setAdVisibility(Z)V

    .line 6
    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 3
    return-void
.end method

.method public final setBus(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/AdEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/AdEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 3
    return-void
.end method

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->heartbeatEnabled:Z

    .line 3
    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/PresenterDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    const-string v1, "MRAIDPresenter"

    .line 5
    .line 6
    const-string/jumbo v2, "start()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->resumeWeb()V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->recordPlayAssetMetric()V

    .line 30
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    const-string v1, "MRAIDPresenter"

    .line 5
    .line 6
    const-string/jumbo v2, "stop()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->pauseWeb()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 19
    return-void
.end method
