.class public Lcom/amazon/aps/ads/ApsAdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0008J\u000e\u0010\'\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0008J\u0006\u0010(\u001a\u00020\u001bJ\u0008\u0010)\u001a\u00020\u001bH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/amazon/aps/ads/ApsAdController;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/amazon/aps/ads/listeners/ApsAdListener;",
        "(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V",
        "HTTPS_WEB_URL",
        "",
        "getHTTPS_WEB_URL",
        "()Ljava/lang/String;",
        "TAG",
        "apsAd",
        "Lcom/amazon/aps/ads/ApsAd;",
        "apsAdListener",
        "apsAdListenerInternal",
        "com/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1",
        "Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;",
        "<set-?>",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "apsAdView",
        "getApsAdView",
        "()Lcom/amazon/aps/ads/ApsAdView;",
        "",
        "isAdAvailable",
        "()Z",
        "addInViewGroup",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "fetchAd",
        "fetchBannerAd",
        "extraInfo",
        "Landroid/os/Bundle;",
        "width",
        "",
        "height",
        "extraInfoAsString",
        "fetchInterstitialAd",
        "fetchRewardedAd",
        "show",
        "startOMSDKSession",
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
.field private final HTTPS_WEB_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apsAd:Lcom/amazon/aps/ads/ApsAd;

.field private final apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apsAdView:Lcom/amazon/aps/ads/ApsAdView;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAdAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/ads/listeners/ApsAdListener;
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "https://c.amazon-adsystem.com/"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aput-object p2, v0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 48
    .line 49
    new-instance p1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    .line 55
    return-void
.end method

.method public static final synthetic access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final fetchBannerAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    return-void
.end method

.method private final fetchInterstitialAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    return-void
.end method

.method private final startOMSDKSession()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getHTTPS_WEB_URL()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getHTTPS_WEB_URL()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 63
    .line 64
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 65
    .line 66
    const-string v3, "Unable to start OM SDK session for Interstitial ad"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    :goto_2
    return-void
.end method


# virtual methods
.method public final addInViewGroup(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parent"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v1, "apsAd"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2}, Lcom/amazon/aps/ads/ApsAd;->getAdView()Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :goto_2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 55
    .line 56
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 57
    .line 58
    const-string v2, "API failure:ApsAdController - addInViewGroup"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    :cond_3
    :goto_3
    return-void
.end method

.method public final fetchAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "apsAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 15
    .line 16
    :try_start_0
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getApsAdFormat()Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/amazon/aps/ads/ApsAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    .line 35
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :pswitch_0
    const-string p1, "InStream video adFormat not supported"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdUtils;->throwExceptionOrRemoteLog(Ljava/lang/String;)V

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchInterstitialAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Lcom/amazon/aps/ads/ApsAd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 55
    .line 56
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 57
    .line 58
    const-string v2, "API failure:ApsAdController - fetchAd"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    :goto_2
    return-void

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchBannerAd(Landroid/os/Bundle;II)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-static {v1, p3, p2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/ads/ApsAd;-><init>(Landroid/os/Bundle;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 4
    new-instance p2, Lcom/amazon/aps/ads/ApsAdView;

    iget-object p3, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p2, p3, v0, v1}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 5
    iget-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 p3, 0x0

    const-string v0, "apsAd"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Landroid/os/Bundle;)V

    return-void
.end method

.method public final fetchBannerAd(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfoAsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-static {v1, p3, p2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 9
    new-instance p2, Lcom/amazon/aps/ads/ApsAdView;

    iget-object p3, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p2, p3, v0, v1}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 10
    iget-object p2, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 p3, 0x0

    const-string v0, "apsAd"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 11
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 12
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    return-void
.end method

.method public final fetchInterstitialAd(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    const/16 v2, 0x270f

    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Landroid/os/Bundle;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 6
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 7
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v1, 0x0

    const-string v2, "apsAd"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 9
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Landroid/os/Bundle;)V

    return-void
.end method

.method public final fetchInterstitialAd(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraInfoAsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    const/16 v2, 0x270f

    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 11
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 12
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    const/4 v1, 0x0

    const-string v2, "apsAd"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 13
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 14
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    return-void
.end method

.method public final fetchRewardedAd(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "extraInfoAsString"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    .line 8
    .line 9
    sget-object v1, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 10
    .line 11
    const/16 v2, 0x270f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v2}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 21
    .line 22
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdListenerInternal:Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    const-string v2, "apsAd"

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    move-object v0, v1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAd:Lcom/amazon/aps/ads/ApsAd;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->fetchAd(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final getApsAdView()Lcom/amazon/aps/ads/ApsAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->apsAdView:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "apsAdView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getHTTPS_WEB_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->HTTPS_WEB_URL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isAdAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/ApsAdController;->isAdAvailable:Z

    .line 3
    return v0
.end method

.method public final show()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 13
    .line 14
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 15
    .line 16
    const-string v2, "There is no controller before showing the interstitial ad"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->startOMSDKSession()V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Starting the Aps interstitial activity"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->Companion:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;->setAdViewRefPassed(Ljava/lang/ref/WeakReference;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdController;->context:Landroid/content/Context;

    .line 64
    .line 65
    const-class v3, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "Sending the ApsAdView in live data"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 82
    .line 83
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 84
    .line 85
    const-string v3, "API failure:ApsAdController - show"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    :goto_2
    return-void
.end method
