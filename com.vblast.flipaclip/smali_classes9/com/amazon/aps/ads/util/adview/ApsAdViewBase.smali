.class public abstract Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010?\u001a\u00020@H\u0016J\u0014\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0010\u0010G\u001a\u00020@2\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0010\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020BH\u0016J\u001a\u0010H\u001a\u00020@2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010F\u001a\u00020\u0007H\u0014J\n\u0010J\u001a\u0004\u0018\u00010BH\u0016J\u0008\u0010K\u001a\u00020@H\u0016J\u0008\u0010L\u001a\u0004\u0018\u00010DJ\u0008\u0010M\u001a\u00020@H\u0004J\u0008\u0010N\u001a\u00020@H\u0014J\u0008\u0010O\u001a\u00020\u0007H\u0014J\u001a\u0010P\u001a\u00020@2\u0006\u0010Q\u001a\u00020\u00072\u0008\u0008\u0002\u0010R\u001a\u00020\u0007H\u0014J\u0008\u0010S\u001a\u00020@H$J\u0008\u0010T\u001a\u00020@H\u0016J\u0008\u0010U\u001a\u00020@H\u0016J\u0012\u0010V\u001a\u00020@2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0016J\u0018\u0010Y\u001a\u00020@2\u0006\u0010Z\u001a\u00020\u00162\u0006\u0010I\u001a\u00020BH$J\u0010\u0010[\u001a\u00020@2\u0006\u0010I\u001a\u00020BH$J(\u0010\\\u001a\u00020@2\u0006\u0010]\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u00162\u0006\u0010_\u001a\u00020\u00162\u0006\u0010`\u001a\u00020\u0016H\u0016J\u0010\u0010a\u001a\u00020@2\u0006\u0010b\u001a\u00020\u0007H$J\u0008\u0010c\u001a\u00020@H$J\u0010\u0010d\u001a\u00020@2\u0006\u0010e\u001a\u00020\u0007H\u0016J\u0008\u0010f\u001a\u00020@H\u0014R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u00168\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u0012\u0010\u001f\u001a\u00020\u00078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000cR\u0012\u0010\"\u001a\u00020\u00078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R$\u0010#\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u000cR(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u001b\u001a\u0004\u0018\u00010%@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u001b\u001a\u0004\u0018\u00010+@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\u001b\u001a\u0004\u0018\u000101@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0004\u0018\u0001068\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R$\u00108\u001a\u0002072\u0006\u0010\u001b\u001a\u000207@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0012\u0010=\u001a\u0002078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010>\u001a\u0002078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
        "Landroid/webkit/WebView;",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "adViewScrollEnabled",
        "getAdViewScrollEnabled",
        "()Z",
        "setAdViewScrollEnabled",
        "(Z)V",
        "apsAdFormat",
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        "",
        "bidId",
        "getBidId",
        "()Ljava/lang/String;",
        "setBidId",
        "(Ljava/lang/String;)V",
        "exposurePercent",
        "",
        "focusChangeListener",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "<set-?>",
        "hostname",
        "getHostname",
        "setHostname",
        "ignoreDetachment",
        "isAdViewVisible",
        "setAdViewVisible",
        "isFirstDisplay",
        "isVideo",
        "setVideo",
        "Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "mraidHandler",
        "getMraidHandler",
        "()Lcom/amazon/device/ads/DTBAdMRAIDController;",
        "setMraidHandler",
        "(Lcom/amazon/device/ads/DTBAdMRAIDController;)V",
        "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "mraidListenerAdapter",
        "getMraidListenerAdapter",
        "()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "setMraidListenerAdapter",
        "(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V",
        "Lcom/amazon/device/ads/DtbOmSdkSessionManager;",
        "omSdkManager",
        "getOmSdkManager",
        "()Lcom/amazon/device/ads/DtbOmSdkSessionManager;",
        "scrollChangeListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "",
        "startTime",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "timeClicked",
        "timePressed",
        "cleanup",
        "",
        "computeAdViewRect",
        "Landroid/graphics/Rect;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "computeExposure",
        "enforced",
        "computeExposureInRootView",
        "computeExposureInScrollView",
        "adViewRect",
        "computeRootContainerRectInRootView",
        "finalize",
        "getScrollViewParent",
        "initLayoutListeners",
        "initWebView",
        "isMraidHandlerInitialized",
        "notifyViewabilityAndSetIsVisible",
        "flag",
        "overrideValidation",
        "onAdOpened",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onExposureChange",
        "exposurePercentage",
        "onPositionChanged",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "onViewabilityChanged",
        "isChanged",
        "setCurrentPositionProperty",
        "setScrollEnabled",
        "enabled",
        "verifyIsVisible",
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
.field private adViewScrollEnabled:Z

.field protected apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bidId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected exposurePercent:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected ignoreDetachment:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isAdViewVisible:Z

.field protected isFirstDisplay:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isVideo:Z

.field private mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:J

.field protected timeClicked:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected timePressed:J
    .annotation build Lkotlin/jvm/JvmField;
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
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-0(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-2(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-1(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final initLayoutListeners$lambda-0(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
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
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    .line 10
    return-void
.end method

.method private static final initLayoutListeners$lambda-1(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    .line 10
    return-void
.end method

.method private static final initLayoutListeners$lambda-2(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
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
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    .line 10
    return-void
.end method

.method public static synthetic notifyViewabilityAndSetIsVisible$default(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->notifyViewabilityAndSetIsVisible(ZZ)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyViewabilityAndSetIsVisible"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeAdViewRect(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public computeExposure(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInScrollView(Landroid/widget/ScrollView;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aget v2, v0, v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v2

    .line 30
    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInRootView(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onPositionChanged(Landroid/graphics/Rect;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public computeExposureInRootView(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeRootContainerRectInRootView()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aget v4, v1, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    aget v6, v1, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v7

    .line 26
    add-int/2addr v7, v4

    .line 27
    .line 28
    aget v1, v1, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v1, v5

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v4

    .line 45
    mul-int/2addr v1, v4

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 57
    sub-int/2addr v0, v3

    .line 58
    .line 59
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 62
    sub-int/2addr v3, v4

    .line 63
    mul-int/2addr v0, v3

    .line 64
    int-to-float v0, v0

    .line 65
    .line 66
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 67
    float-to-double v5, v0

    .line 68
    mul-double/2addr v5, v3

    .line 69
    float-to-double v0, v1

    .line 70
    div-double/2addr v5, v0

    .line 71
    .line 72
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 73
    add-double/2addr v5, v0

    .line 74
    double-to-int v0, v5

    .line 75
    .line 76
    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_1
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :cond_3
    iput v3, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 95
    .line 96
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public computeExposureInScrollView(Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeExposureInScrollView(Landroid/webkit/WebView;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method protected computeExposureInScrollView(Landroid/widget/ScrollView;Z)V
    .locals 2
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInScrollView(Landroid/graphics/Rect;)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 5
    :cond_1
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setCurrentPositionProperty()V

    :cond_2
    :goto_0
    return-void
.end method

.method public computeRootContainerRectInRootView()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeRootContainerRectInRootView(Landroid/webkit/WebView;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public finalize()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 27
    .line 28
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 29
    .line 30
    const-string v3, "Fail to execute finalize method"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    :goto_0
    return-void
.end method

.method protected final getAdViewScrollEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 3
    return v0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->hostname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 3
    return-object v0
.end method

.method public final getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 3
    return-object v0
.end method

.method public final getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 3
    return-object v0
.end method

.method public final getScrollViewParent()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->getScrollViewParent(Landroid/webkit/WebView;)Landroid/widget/ScrollView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->startTime:J

    .line 3
    return-wide v0
.end method

.method protected final initLayoutListeners()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/ads/util/adview/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/a;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    new-instance v0, Lcom/amazon/aps/ads/util/adview/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/b;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 15
    .line 16
    new-instance v0, Lcom/amazon/aps/ads/util/adview/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/util/adview/c;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    return-void
.end method

.method protected initWebView()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->initWebView(Landroid/webkit/WebView;)V

    .line 6
    return-void
.end method

.method public final isAdViewVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 3
    return v0
.end method

.method protected isMraidHandlerInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    .line 3
    return v0
.end method

.method protected notifyViewabilityAndSetIsVisible(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onViewabilityChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewVisible(Z)V

    .line 19
    :cond_2
    return-void
.end method

.method protected abstract onAdOpened()V
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 39
    .line 40
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 41
    .line 42
    const-string v3, "Fail to execute onAttachedToWindow method"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 60
    .line 61
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 62
    .line 63
    const-string v3, "Fail to execute onDetachedFromWindow method in ApsAdView class"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :goto_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->getInstance()Lcom/amazon/device/ads/DTBTimeTrace;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "AD displayed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBTimeTrace;->addPhase(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBTimeTrace;->logTrace()V

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 31
    .line 32
    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/amazon/device/ads/DTBAdViewDisplayListener;->onInitialDisplay()V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdViewDisplayListener"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    .line 54
    :cond_4
    return-void
.end method

.method protected abstract onExposureChange(ILandroid/graphics/Rect;)V
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract onPositionChanged(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p4, p3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 13
    :goto_0
    return-void
.end method

.method protected abstract onViewabilityChanged(Z)V
.end method

.method protected final setAdViewScrollEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    return-void
.end method

.method protected final setAdViewVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected final setBidId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->setBidId(Ljava/lang/String;)V

    .line 11
    :goto_0
    return-void
.end method

.method protected abstract setCurrentPositionProperty()V
.end method

.method protected final setHostname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->hostname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected final setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0
    .param p1    # Lcom/amazon/device/ads/DTBAdMRAIDController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 3
    return-void
.end method

.method protected final setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewScrollEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    return-void
.end method

.method protected final setStartTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->startTime:J

    .line 3
    return-void
.end method

.method protected final setVideo(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    .line 3
    return-void
.end method

.method protected verifyIsVisible()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "method verifyIsVisible called: "

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 20
    .line 21
    new-instance v2, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->verifyIsVisible(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposure(Z)V

    .line 36
    :cond_0
    return-void
.end method
