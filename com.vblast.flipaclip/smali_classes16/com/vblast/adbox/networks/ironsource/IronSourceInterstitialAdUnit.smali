.class public final Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;
.super Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\rH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;",
        "Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;",
        "Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;",
        "activity",
        "Landroid/app/Activity;",
        "adUnitId",
        "",
        "privacyMode",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V",
        "isAmazonAdInitialized",
        "",
        "loadInterstitialAd",
        "",
        "dtbAdResponse",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "onCancelLoadAdRequest",
        "onDestroy",
        "onInterstitialAdAvailable",
        "adInfo",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
        "onInterstitialAdClicked",
        "onInterstitialAdClosed",
        "onInterstitialAdExpired",
        "onInterstitialAdLoadFailed",
        "error",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "onInterstitialAdOpened",
        "onInterstitialAdShowFailed",
        "onInterstitialAdShowSucceeded",
        "onLoadAdRequest",
        "onNetworkInitialized",
        "onShowAdRequest",
        "requestLoadAd",
        "Companion",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final AMAZON_INTER_VIDEO_SLOT_ID:Ljava/lang/String; = "c0a96103-bc02-47b0-995d-ef5689673604"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APS_KEY:Ljava/lang/String; = "APS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APS_KEY_BID_INFO:Ljava/lang/String; = "bidInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APS_KEY_PRICE_POINT_ENCODED:Ljava/lang/String; = "pricePointEncoded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APS_KEY_UUID:Ljava/lang/String; = "uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isAmazonAdInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->Companion:Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "privacyMode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string p3, "init() - "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static final synthetic access$loadInterstitialAd(Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->loadInterstitialAd(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdLoadFailed(Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final loadInterstitialAd(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "loadInterstitialAd: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    const-string v1, "bidInfo"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "pricePointEncoded"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string p1, "uuid"

    .line 52
    .line 53
    const-string v1, "c0a96103-bc02-47b0-995d-ef5689673604"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v0, "APS"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->setNetworkData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialReady()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-string p1, "loadInterstitialAd: it\'s ready!"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadSuccess()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    const-string p1, "loadInterstitialAd: loading!"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadInterstitial()V

    .line 99
    :goto_0
    return-void
.end method

.method static synthetic loadInterstitialAd$default(Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;Lcom/amazon/device/ads/DTBAdResponse;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->loadInterstitialAd(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 9
    return-void
.end method

.method private final requestLoadAd()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v3, "requestLoadAd: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->addIronSourceInterstitialListener(Ljava/lang/String;Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;)V

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->isAmazonAdInitialized:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getPrivacyMode()Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Lcom/vblast/adbox/entity/AdBoxPrivacyMode;->COPPA:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->isAmazonAdInitialized:Z

    .line 49
    .line 50
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    .line 54
    .line 55
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    .line 56
    .line 57
    const/16 v3, 0x1e0

    .line 58
    .line 59
    const-string v4, "c0a96103-bc02-47b0-995d-ef5689673604"

    .line 60
    .line 61
    const/16 v5, 0x140

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 73
    .line 74
    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$requestLoadAd$adLoader$1$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit$requestLoadAd$adLoader$1$1;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdRequest;->stop()V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->loadInterstitialAd(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 89
    :goto_0
    return-void
.end method


# virtual methods
.method public onCancelLoadAdRequest()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onCancelLoadAdRequest() -> Load ad request canceled!"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceInterstitialListener(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onDestroy()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->onDestroy()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->isAmazonAdInitialized:Z

    .line 12
    .line 13
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceInterstitialListener(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onInterstitialAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "onInterstitialAdAvailable() -> networkName="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadSuccess()V

    .line 33
    return-void
.end method

.method public onInterstitialAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "onInterstitialAdClicked()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onInterstitialAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "onInterstitialAdClosed()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdClosed(Z)V

    .line 15
    .line 16
    sget-object p1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceInterstitialListener(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onInterstitialAdExpired()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onInterstitialAdExpired()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdExpired()V

    .line 9
    .line 10
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceInterstitialListener(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "onInterstitialAdLoadFailed() -> error="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, " - "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->getAdBoxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/vblast/adbox/entity/AdBoxError;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceInterstitialListener(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onInterstitialAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "onInterstitialAdOpened()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v0, "onInterstitialAdShowFailed() -> error="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p2, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->getAdBoxError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/vblast/adbox/entity/AdBoxError;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->removeIronSourceInterstitialListener(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onInterstitialAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "onInterstitialAdShowSucceeded() -> networkName="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowSuccess()V

    .line 33
    return-void
.end method

.method public onLoadAdRequest()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "onLoadAdRequest() -> SDK not ready! Pending load request."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadPending()V

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    const-string v0, "onLoadAdRequest()"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoading()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->requestLoadAd()V

    .line 30
    return v1
.end method

.method public onNetworkInitialized()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onNetworkInitialized()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAdState()Lcom/vblast/adbox/networks/AdState;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/vblast/adbox/networks/AdStateLoadPending;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "onNetworkInitialized() -> Loading pending load request."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoading()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdUnit;->requestLoadAd()V

    .line 31
    :cond_0
    return-void
.end method

.method public onShowAdRequest()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onShowAdRequest() -> Ad unit said we were loaded but there is no interstitial ad!"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxError;->OTHER:Lcom/vblast/adbox/entity/AdBoxError;

    .line 14
    .line 15
    const-string v1, "Interstitial ad not available"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "onShowAdRequest() - adUnitId: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->getId()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->onShowInterstitialAdRequest(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
.end method
