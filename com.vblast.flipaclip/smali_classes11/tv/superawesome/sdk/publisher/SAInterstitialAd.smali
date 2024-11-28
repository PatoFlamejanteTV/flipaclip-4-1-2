.class public Ltv/superawesome/sdk/publisher/SAInterstitialAd;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/SABannerAd$d;


# static fields
.field private static final ads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static closeButtonDelayTimer:J

.field private static closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

.field private static configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

.field private static isBackButtonEnabled:Z

.field private static isBumperPageEnabled:Z

.field private static isParentalGateEnabled:Z

.field private static isTestingEnabled:Z

.field private static listener:Ltv/superawesome/sdk/publisher/SAInterface;

.field private static orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

.field private static final performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

.field private static session:Ltv/superawesome/lib/sasession/session/SASession;


# instance fields
.field private ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

.field private closeButton:Landroid/widget/ImageButton;

.field private closeButtonTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

.field private final failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

.field private interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultCloseButtonStateInterstitial()Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ltv/superawesome/sdk/publisher/u;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/u;-><init>()V

    .line 22
    .line 23
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultParentalGate()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isParentalGateEnabled:Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultBumperPage()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isBumperPageEnabled:Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultTestMode()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isTestingEnabled:Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultBackButton()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isBackButtonEnabled:Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultOrientation()Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultConfiguration()Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 60
    .line 61
    new-instance v0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;-><init>()V

    .line 65
    .line 66
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 11
    .line 12
    new-instance v0, Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 18
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->lambda$load$6(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    return-void
.end method

.method public static synthetic b(Ltv/superawesome/sdk/publisher/SAInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->lambda$onCreate$2()V

    return-void
.end method

.method public static synthetic c(Ltv/superawesome/lib/saadloader/SALoader;IIILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->lambda$load$7(Ltv/superawesome/lib/saadloader/SALoader;IIILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static clearCache()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method private close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->close()V

    .line 18
    .line 19
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/superawesome/sdk/publisher/SABannerAd;->setAd(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 24
    .line 25
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 28
    .line 29
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    return-void
.end method

.method public static synthetic d(Ltv/superawesome/sdk/publisher/SAInterstitialAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static disableBackButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setBackButton(Z)V

    .line 5
    return-void
.end method

.method public static disableBumperPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setBumperPage(Z)V

    .line 5
    return-void
.end method

.method public static disableParentalGate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setParentalGate(Z)V

    .line 5
    return-void
.end method

.method public static disableTestMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setTestMode(Z)V

    .line 5
    return-void
.end method

.method public static synthetic e(Ltv/superawesome/sdk/publisher/SAInterstitialAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static enableBackButton()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setBackButton(Z)V

    .line 5
    return-void
.end method

.method public static enableBumperPage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setBumperPage(Z)V

    .line 5
    return-void
.end method

.method public static enableCloseButton()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;

    .line 3
    .line 4
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 5
    return-void
.end method

.method public static enableCloseButtonNoDelay()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;

    .line 3
    .line 4
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 5
    return-void
.end method

.method public static enableCloseButtonWithDelay(D)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;-><init>(D)V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getTime()D

    .line 11
    move-result-wide p0

    .line 12
    double-to-long p0, p0

    .line 13
    .line 14
    sput-wide p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonDelayTimer:J

    .line 15
    return-void
.end method

.method public static enableParentalGate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setParentalGate(Z)V

    .line 5
    return-void
.end method

.method public static enableTestMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setTestMode(Z)V

    .line 5
    return-void
.end method

.method public static synthetic f(Ltv/superawesome/sdk/publisher/SAInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->lambda$onCreate$3()V

    return-void
.end method

.method private failSafeClose()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 5
    .line 6
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 7
    .line 8
    sget-object v2, Ltv/superawesome/sdk/publisher/SAEvent;->adEnded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->close()V

    .line 15
    return-void
.end method

.method public static synthetic g(ILtv/superawesome/sdk/publisher/SAEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->lambda$static$bbdede8f$1(ILtv/superawesome/sdk/publisher/SAEvent;)V

    return-void
.end method

.method public static getAd(I)Ltv/superawesome/lib/samodelspace/saad/SAAd;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    instance-of v0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v2
.end method

.method private static getIsBackButtonEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isBackButtonEnabled:Z

    .line 3
    return v0
.end method

.method public static getIsBumperPageEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isBumperPageEnabled:Z

    .line 3
    return v0
.end method

.method private static getIsParentalGateEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isParentalGateEnabled:Z

    .line 3
    return v0
.end method

.method private static getListener()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 3
    return-object v0
.end method

.method private static getOrientation()Ltv/superawesome/sdk/publisher/SAOrientation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 3
    return-object v0
.end method

.method public static getPerformanceMetrics()Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->lambda$load$5(Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static hasAdAvailable(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p0, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 13
    return p0
.end method

.method public static synthetic i(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->lambda$load$4(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    return-void
.end method

.method private static synthetic lambda$load$4(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    const-string v2, "AwesomeAds"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p2, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToLoad:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    const-string p0, "Interstitial Ad listener not implemented. Event would have been adFailedToLoad"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p2, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 49
    .line 50
    iput-object p1, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackLoadTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 56
    .line 57
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :goto_0
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adEmpty:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 90
    .line 91
    :goto_1
    sget-object p2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p0, p1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string p2, "Event callback: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    const-string p0, "Interstitial Ad listener not implemented. Event would have been either adLoaded or adEmpty"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_2
    return-void
.end method

.method private static synthetic lambda$load$5(Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 3
    .line 4
    sget-object v1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->setSession(Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->startTimingForLoadTime()V

    .line 11
    .line 12
    sget-object v4, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 13
    .line 14
    new-instance v7, Ltv/superawesome/sdk/publisher/v;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, p1, p3}, Ltv/superawesome/sdk/publisher/v;-><init>(ILjava/lang/String;)V

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Ltv/superawesome/lib/saadloader/SALoader;->loadAd(ILtv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    .line 25
    return-void
.end method

.method private static synthetic lambda$load$6(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    const-string v2, "AwesomeAds"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p2, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToLoad:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    const-string p0, "Interstitial Ad listener not implemented. Event would have been adFailedToLoad"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p2, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 49
    .line 50
    iput-object p1, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackLoadTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 56
    .line 57
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :goto_0
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adEmpty:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 90
    .line 91
    :goto_1
    sget-object p2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p0, p1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string p2, "Event callback: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    const-string p0, "Interstitial Ad listener not implemented. Event would have been either adLoaded or adEmpty"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :goto_2
    return-void
.end method

.method private static synthetic lambda$load$7(Ltv/superawesome/lib/saadloader/SALoader;IIILjava/util/Map;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 3
    .line 4
    sget-object v1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->setSession(Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->startTimingForLoadTime()V

    .line 11
    .line 12
    sget-object v6, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 13
    .line 14
    new-instance v9, Ltv/superawesome/sdk/publisher/r;

    .line 15
    .line 16
    .line 17
    invoke-direct {v9, p1, p5}, Ltv/superawesome/sdk/publisher/r;-><init>(ILjava/lang/String;)V

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v9}, Ltv/superawesome/lib/saadloader/SALoader;->loadAd(IIILtv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    .line 27
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->close()V

    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->failSafeClose()V

    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    new-instance v1, Ltv/superawesome/sdk/publisher/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/superawesome/sdk/publisher/s;-><init>(Ltv/superawesome/sdk/publisher/SAInterstitialAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 19
    .line 20
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackCloseButtonFallbackShown(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 24
    return-void
.end method

.method private synthetic lambda$onCreate$3()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method private static synthetic lambda$static$bbdede8f$1(ILtv/superawesome/sdk/publisher/SAEvent;)V
    .locals 0

    return-void
.end method

.method public static load(IIILandroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->load(IIILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static load(IIILandroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->load(IIILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static load(IIILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v1, p3

    const/4 v2, 0x0

    .line 27
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Ltv/superawesome/sdk/publisher/AwesomeAds;->init(Landroid/app/Application;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error initing AwesomeAds in SAInterstitialAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_0
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v6, Ltv/superawesome/lib/saadloader/SALoader;

    invoke-direct {v6, p3}, Ltv/superawesome/lib/saadloader/SALoader;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ltv/superawesome/lib/sasession/session/SASession;

    invoke-direct {v0, p3}, Ltv/superawesome/lib/sasession/session/SASession;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 33
    sget-boolean v3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isTestingEnabled:Z

    invoke-virtual {v0, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setTestMode(Z)V

    .line 34
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    invoke-virtual {v0, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 35
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    invoke-virtual {v0, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setPos(Ltv/superawesome/lib/sasession/defines/SARTBPosition;)V

    .line 36
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_ON_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    invoke-virtual {v0, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setPlaybackMethod(Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;)V

    .line 37
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    invoke-virtual {v0, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setInstl(Ltv/superawesome/lib/sasession/defines/SARTBInstl;)V

    .line 38
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/lib/sasession/defines/SARTBSkip;->SKIP:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    invoke-virtual {v0, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setSkip(Ltv/superawesome/lib/sasession/defines/SARTBSkip;)V

    .line 39
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->PRE_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    invoke-virtual {v0, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setStartDelay(Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;)V

    .line 40
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-boolean v3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isParentalGateEnabled:Z

    sget-boolean v4, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isBumperPageEnabled:Z

    sget-object v5, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

    sget-object v7, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    invoke-virtual {v0, v3, v4, v5, v7}, Ltv/superawesome/lib/sasession/session/SASession;->setPublisherConfiguration(ZZLtv/superawesome/sdk/publisher/SAOrientation;Ltv/superawesome/sdk/publisher/state/CloseButtonState;)V

    .line 41
    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Ltv/superawesome/lib/sautils/SAUtils;->getRealScreenSize(Landroid/app/Activity;Z)Ltv/superawesome/lib/sautils/SAUtils$SASize;

    move-result-object v0

    .line 42
    sget-object v1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    iget v2, v0, Ltv/superawesome/lib/sautils/SAUtils$SASize;->width:I

    invoke-virtual {v1, v2}, Ltv/superawesome/lib/sasession/session/SASession;->setWidth(I)V

    .line 43
    sget-object v1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    iget v0, v0, Ltv/superawesome/lib/sautils/SAUtils$SASize;->height:I

    invoke-virtual {v1, v0}, Ltv/superawesome/lib/sasession/session/SASession;->setHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    new-instance v1, Ltv/superawesome/sdk/publisher/w;

    move-object v5, v1

    move v7, p0

    move v8, p1

    move v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Ltv/superawesome/sdk/publisher/w;-><init>(Ltv/superawesome/lib/saadloader/SALoader;IIILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->prepareSession(Ltv/superawesome/lib/sasession/session/SASessionInterface;)V

    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    if-eqz v0, :cond_1

    .line 46
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adAlreadyLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    move v2, p0

    invoke-interface {v0, p0, v1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "AwesomeAds"

    const-string v1, "Interstitial Ad listener not implemented. Event would have been adAlreadyLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static load(ILandroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->load(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static load(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->load(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static load(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Ltv/superawesome/sdk/publisher/AwesomeAds;->init(Landroid/app/Application;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error initing AwesomeAds in SAInterstitialAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    sget-object v1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ltv/superawesome/lib/saadloader/SALoader;

    invoke-direct {v1, p1}, Ltv/superawesome/lib/saadloader/SALoader;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Ltv/superawesome/lib/sasession/session/SASession;

    invoke-direct {v2, p1}, Ltv/superawesome/lib/sasession/session/SASession;-><init>(Landroid/content/Context;)V

    sput-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 10
    sget-boolean v3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isTestingEnabled:Z

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setTestMode(Z)V

    .line 11
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 12
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setPos(Ltv/superawesome/lib/sasession/defines/SARTBPosition;)V

    .line 13
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_ON_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setPlaybackMethod(Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;)V

    .line 14
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setInstl(Ltv/superawesome/lib/sasession/defines/SARTBInstl;)V

    .line 15
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/lib/sasession/defines/SARTBSkip;->SKIP:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setSkip(Ltv/superawesome/lib/sasession/defines/SARTBSkip;)V

    .line 16
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v3, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->PRE_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/sasession/session/SASession;->setStartDelay(Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;)V

    .line 17
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-boolean v3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isParentalGateEnabled:Z

    sget-boolean v4, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isBumperPageEnabled:Z

    sget-object v5, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

    sget-object v6, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    invoke-virtual {v2, v3, v4, v5, v6}, Ltv/superawesome/lib/sasession/session/SASession;->setPublisherConfiguration(ZZLtv/superawesome/sdk/publisher/SAOrientation;Ltv/superawesome/sdk/publisher/state/CloseButtonState;)V

    .line 18
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Ltv/superawesome/lib/sautils/SAUtils;->getRealScreenSize(Landroid/app/Activity;Z)Ltv/superawesome/lib/sautils/SAUtils$SASize;

    move-result-object p1

    .line 19
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    iget v2, p1, Ltv/superawesome/lib/sautils/SAUtils$SASize;->width:I

    invoke-virtual {v0, v2}, Ltv/superawesome/lib/sasession/session/SASession;->setWidth(I)V

    .line 20
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    iget p1, p1, Ltv/superawesome/lib/sautils/SAUtils$SASize;->height:I

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/sasession/session/SASession;->setHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    new-instance v0, Ltv/superawesome/sdk/publisher/t;

    invoke-direct {v0, v1, p0, p3, p2}, Ltv/superawesome/sdk/publisher/t;-><init>(Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltv/superawesome/lib/sasession/session/SASession;->prepareSession(Ltv/superawesome/lib/sasession/session/SASessionInterface;)V

    goto :goto_1

    .line 22
    :cond_0
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    if-eqz p1, :cond_1

    .line 23
    sget-object p2, Ltv/superawesome/sdk/publisher/SAEvent;->adAlreadyLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    invoke-interface {p1, p0, p2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    goto :goto_1

    .line 24
    :cond_1
    const-string p0, "AwesomeAds"

    const-string p1, "Interstitial Ad listener not implemented. Event would have been adAlreadyLoaded"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static load(ILandroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->load(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static play(ILandroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 13
    .line 14
    const-string v3, "Interstitial Ad listener not implemented. Event would have been adFailedToShow"

    .line 15
    .line 16
    const-string v4, "AwesomeAds"

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 21
    .line 22
    iget-object v2, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 23
    .line 24
    iget-object v2, v2, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 25
    .line 26
    sget-object v5, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->video:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 27
    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v3, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->rich:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->tag:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->startTimerForRenderTime()V

    .line 44
    .line 45
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->writeToJson()Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v3, "ad"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    sget-object v1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getValue()I

    .line 69
    move-result v1

    .line 70
    .line 71
    const-string v3, "closeButton"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "closeButtonTimer"

    .line 77
    .line 78
    sget-wide v3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonDelayTimer:J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToShow:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0, v0}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToShow:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0, v0}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_0
    return-void
.end method

.method public static setAd(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ads:Ljava/util/HashMap;

    .line 11
    .line 12
    iget v1, p0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public static setBackButton(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isBackButtonEnabled:Z

    .line 3
    return-void
.end method

.method public static setBumperPage(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isBumperPageEnabled:Z

    .line 3
    return-void
.end method

.method public static setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    return-void
.end method

.method public static setConfigurationDev()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->DEV:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public static setConfigurationProduction()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->PRODUCTION:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public static setConfigurationStaging()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->STAGING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public static setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 6
    .line 7
    :goto_0
    sput-object p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 8
    return-void
.end method

.method public static setOrientation(Ltv/superawesome/sdk/publisher/SAOrientation;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 3
    return-void
.end method

.method public static setOrientationAny()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAOrientation;->ANY:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setOrientation(Ltv/superawesome/sdk/publisher/SAOrientation;)V

    .line 6
    return-void
.end method

.method public static setOrientationLandscape()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAOrientation;->LANDSCAPE:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setOrientation(Ltv/superawesome/sdk/publisher/SAOrientation;)V

    .line 6
    return-void
.end method

.method public static setOrientationPortrait()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAOrientation;->PORTRAIT:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setOrientation(Ltv/superawesome/sdk/publisher/SAOrientation;)V

    .line 6
    return-void
.end method

.method public static setParentalGate(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isParentalGateEnabled:Z

    .line 3
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isTestingEnabled:Z

    .line 3
    return-void
.end method


# virtual methods
.method public failedToShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->close()V

    .line 4
    return-void
.end method

.method public hasBeenVisible()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 3
    .line 4
    instance-of v0, v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public hasShown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->start()V

    .line 13
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->getIsBackButtonEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->close()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 13
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->getIsParentalGateEnabled()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->getIsBumperPageEnabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->getOrientation()Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "ad"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    new-instance v5, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ltv/superawesome/lib/sajsonparser/SAJsonParser;->newObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4}, Ltv/superawesome/lib/samodelspace/saad/SAAd;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    iput-object v5, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultCloseButtonStateInterstitial()Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getValue()I

    .line 52
    move-result v4

    .line 53
    .line 54
    const-string v5, "closeButton"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v4

    .line 59
    .line 60
    const-string v5, "closeButtonTimer"

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultCloseButtonDelayTimerInterstitial()J

    .line 64
    move-result-wide v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 68
    move-result-wide v5

    .line 69
    .line 70
    sget-object v3, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->Companion:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;

    .line 71
    long-to-double v5, v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5, v6}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;->fromInt(ID)Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    sget-object v4, Ltv/superawesome/sdk/publisher/SAInterstitialAd$a;->a:[I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    .line 83
    aget v1, v4, v1

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, -0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    const/4 v7, 0x2

    .line 90
    .line 91
    if-eq v1, v7, :cond_1

    .line 92
    const/4 v4, 0x3

    .line 93
    .line 94
    if-eq v1, v4, :cond_0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 107
    .line 108
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v4, 0xf4240

    .line 115
    .line 116
    .line 117
    const v7, 0x16e360

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7}, Ltv/superawesome/lib/sautils/SAUtils;->randomNumberBetween(II)I

    .line 121
    move-result v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    new-instance v8, Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, p0}, Ltv/superawesome/sdk/publisher/SABannerAd;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    iput-object v8, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, p0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setBannerListener(Ltv/superawesome/sdk/publisher/SABannerAd$d;)V

    .line 143
    .line 144
    iget-object v8, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7}, Ltv/superawesome/lib/sautils/SAUtils;->randomNumberBetween(II)I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 154
    .line 155
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ltv/superawesome/sdk/publisher/SABannerAd;->setColor(Z)V

    .line 167
    .line 168
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 169
    .line 170
    iget-object v5, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ltv/superawesome/sdk/publisher/SABannerAd;->setAd(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 174
    .line 175
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 176
    .line 177
    sget-boolean v5, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->isTestingEnabled:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ltv/superawesome/sdk/publisher/SABannerAd;->setTestMode(Z)V

    .line 181
    .line 182
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 183
    .line 184
    sget-object v5, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ltv/superawesome/sdk/publisher/SABannerAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 188
    .line 189
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ltv/superawesome/sdk/publisher/SABannerAd;->setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V

    .line 193
    .line 194
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setBumperPage(Z)V

    .line 198
    .line 199
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->setParentalGate(Z)V

    .line 203
    .line 204
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 205
    .line 206
    const-string v0, "Ad content"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ltv/superawesome/lib/sautils/SAUtils;->getScaleFactor(Landroid/app/Activity;)F

    .line 213
    move-result p1

    .line 214
    .line 215
    new-instance v0, Landroid/widget/ImageButton;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 221
    .line 222
    sget-object v2, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;

    .line 223
    .line 224
    if-ne v3, v2, :cond_3

    .line 225
    move v2, v6

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_3
    const/16 v2, 0x8

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ltv/superawesome/lib/sautils/SAImageUtils;->createCloseButtonBitmap()Landroid/graphics/Bitmap;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    .line 247
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 253
    .line 254
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    .line 259
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    .line 261
    const/high16 v2, 0x41f00000    # 30.0f

    .line 262
    mul-float/2addr p1, v2

    .line 263
    float-to-int p1, p1

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    const/16 p1, 0xb

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    .line 273
    const/16 p1, 0xa

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    .line 278
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 284
    .line 285
    new-instance v0, Ltv/superawesome/sdk/publisher/o;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/o;-><init>(Ltv/superawesome/sdk/publisher/SAInterstitialAd;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 294
    .line 295
    const-string v0, "Close"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButton:Landroid/widget/ImageButton;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 312
    .line 313
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 314
    .line 315
    new-instance v0, Ltv/superawesome/sdk/publisher/p;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/p;-><init>(Ltv/superawesome/sdk/publisher/SAInterstitialAd;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->setListener(Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;)V

    .line 322
    .line 323
    instance-of p1, v3, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;

    .line 324
    .line 325
    if-eqz p1, :cond_4

    .line 326
    .line 327
    new-instance p1, Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getTimeInMillis()J

    .line 331
    move-result-wide v0

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v0, v1}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>(J)V

    .line 335
    .line 336
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 337
    .line 338
    new-instance v0, Ltv/superawesome/sdk/publisher/q;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/q;-><init>(Ltv/superawesome/sdk/publisher/SAInterstitialAd;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->setListener(Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;)V

    .line 345
    .line 346
    :cond_4
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->interstitialBanner:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0}, Ltv/superawesome/sdk/publisher/SABannerAd;->play(Landroid/content/Context;)V

    .line 350
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 9
    .line 10
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 16
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->start()V

    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->pause()V

    .line 9
    .line 10
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->closeButtonTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->pause()V

    .line 16
    :cond_0
    return-void
.end method
