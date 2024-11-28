.class public Ltv/superawesome/sdk/publisher/SAVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ads:Ljava/util/HashMap;
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

.field private static final events:Ltv/superawesome/lib/saevents/SAEvents;

.field private static isBackButtonEnabled:Z

.field private static isBumperPageEnabled:Z

.field private static isParentalGateEnabled:Z

.field private static isTestingEnabled:Z

.field private static listener:Ltv/superawesome/sdk/publisher/SAInterface;

.field private static orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

.field private static final performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

.field private static playback:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

.field private static shouldAutomaticallyCloseAtEnd:Z

.field private static shouldMuteOnStart:Z

.field private static shouldShowCloseWarning:Z

.field private static shouldShowSmallClickButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/saevents/SAEvents;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/saevents/SAEvents;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 8
    .line 9
    new-instance v0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ltv/superawesome/sdk/publisher/f0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/f0;-><init>()V

    .line 27
    .line 28
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultCloseWarning()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowCloseWarning:Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultParentalGate()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isParentalGateEnabled:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultBumperPage()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBumperPageEnabled:Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultCloseButtonState()Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultCloseAtEnd()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldAutomaticallyCloseAtEnd:Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultSmallClick()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowSmallClickButton:Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultTestMode()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isTestingEnabled:Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultBackButton()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBackButtonEnabled:Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultOrientation()Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultConfiguration()Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultPlaybackMode()Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->playback:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultMuteOnStart()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldMuteOnStart:Z

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;IIILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltv/superawesome/sdk/publisher/SAVideoAd;->lambda$load$3(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;IIILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/superawesome/sdk/publisher/SAVideoAd;->lambda$load$1(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/superawesome/sdk/publisher/SAVideoAd;->lambda$load$0(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    return-void
.end method

.method private static clearCache()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method public static synthetic d(ILtv/superawesome/sdk/publisher/SAEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoAd;->lambda$static$bbdede8f$1(ILtv/superawesome/sdk/publisher/SAEvent;)V

    return-void
.end method

.method public static disableBackButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setBackButton(Z)V

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setBumperPage(Z)V

    .line 5
    return-void
.end method

.method public static disableCloseAtEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setCloseAtEnd(Z)V

    .line 5
    return-void
.end method

.method public static disableCloseButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setCloseButton(Z)V

    .line 5
    return-void
.end method

.method public static disableMuteOnStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setMuteOnStart(Z)V

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setParentalGate(Z)V

    .line 5
    return-void
.end method

.method public static disableSmallClickButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setSmallClick(Z)V

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setTestMode(Z)V

    .line 5
    return-void
.end method

.method public static synthetic e(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/superawesome/sdk/publisher/SAVideoAd;->lambda$load$2(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    return-void
.end method

.method public static enableBackButton()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setBackButton(Z)V

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setBumperPage(Z)V

    .line 5
    return-void
.end method

.method public static enableCloseAtEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setCloseAtEnd(Z)V

    .line 5
    return-void
.end method

.method public static enableCloseButton()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setCloseButton(Z)V

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
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

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
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getTimeInMillis()J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    sput-wide p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonDelayTimer:J

    .line 14
    return-void
.end method

.method public static enableCloseButtonWithWarning()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setCloseButton(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setCloseButtonWarning(Z)V

    .line 8
    return-void
.end method

.method public static enableMuteOnStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setMuteOnStart(Z)V

    .line 5
    return-void
.end method

.method public static enableParentalGate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setParentalGate(Z)V

    .line 5
    return-void
.end method

.method public static enableSmallClickButton()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setSmallClick(Z)V

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setTestMode(Z)V

    .line 5
    return-void
.end method

.method public static getAd(I)Ltv/superawesome/lib/samodelspace/saad/SAAd;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

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

.method public static getConfiguration()Ltv/superawesome/lib/sasession/defines/SAConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    return-object v0
.end method

.method public static getEvents()Ltv/superawesome/lib/saevents/SAEvents;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 3
    return-object v0
.end method

.method public static getIsBackButtonEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBackButtonEnabled:Z

    .line 3
    return v0
.end method

.method public static getIsBumperPageEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBumperPageEnabled:Z

    .line 3
    return v0
.end method

.method public static getIsParentalGateEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isParentalGateEnabled:Z

    .line 3
    return v0
.end method

.method public static getIsTestEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isTestingEnabled:Z

    .line 3
    return v0
.end method

.method public static getListener()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 3
    return-object v0
.end method

.method private static getNewSession(Landroid/content/Context;)Ltv/superawesome/lib/sasession/session/SASession;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sasession/session/SASession;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/lib/sasession/session/SASession;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-boolean v1, Ltv/superawesome/sdk/publisher/SAVideoAd;->isTestingEnabled:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setTestMode(Z)V

    .line 11
    .line 12
    sget-object v1, Ltv/superawesome/sdk/publisher/SAVideoAd;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 16
    .line 17
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setPos(Ltv/superawesome/lib/sasession/defines/SARTBPosition;)V

    .line 21
    .line 22
    sget-boolean v1, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldMuteOnStart:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_OFF_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_ON_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setPlaybackMethod(Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;)V

    .line 33
    .line 34
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setInstl(Ltv/superawesome/lib/sasession/defines/SARTBInstl;)V

    .line 38
    .line 39
    sget-object v1, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->isVisible()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBSkip;->SKIP:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBSkip;->NO_SKIP:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setSkip(Ltv/superawesome/lib/sasession/defines/SARTBSkip;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getPlaybackMode()Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setStartDelay(Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;)V

    .line 61
    .line 62
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Ltv/superawesome/lib/sautils/SAUtils;->getRealScreenSize(Landroid/app/Activity;Z)Ltv/superawesome/lib/sautils/SAUtils$SASize;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    iget v1, p0, Ltv/superawesome/lib/sautils/SAUtils$SASize;->width:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setWidth(I)V

    .line 73
    .line 74
    iget p0, p0, Ltv/superawesome/lib/sautils/SAUtils$SASize;->height:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ltv/superawesome/lib/sasession/session/SASession;->setHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    return-object v0
.end method

.method public static getOrientation()Ltv/superawesome/sdk/publisher/SAOrientation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 3
    return-object v0
.end method

.method public static getPerformanceMetrics()Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 3
    return-object v0
.end method

.method public static getPlaybackMode()Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->playback:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 3
    return-object v0
.end method

.method public static getShouldAutomaticallyCloseAtEnd()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldAutomaticallyCloseAtEnd:Z

    .line 3
    return v0
.end method

.method public static getShouldShowCloseButton()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getShouldShowSmallClickButton()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowSmallClickButton:Z

    .line 3
    return v0
.end method

.method public static hasAdAvailable(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

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

.method private static synthetic lambda$load$0(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
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
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

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
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

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
    goto :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "Video Ad listener not implemented. Event would have been adFailedToLoad"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_3

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
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 55
    .line 56
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 57
    .line 58
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 59
    .line 60
    iget-boolean v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-boolean v1, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isVpaid:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :cond_3
    iput-object p1, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackLoadTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 74
    .line 75
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :goto_1
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adEmpty:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 108
    .line 109
    :goto_2
    sget-object p2, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p0, p1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string p2, "Event callback: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_6
    const-string p0, "Video Ad listener not implemented. Event would have been either adLoaded or adEmpty"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_3
    return-void
.end method

.method private static synthetic lambda$load$1(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->setSession(Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->startTimingForLoadTime()V

    .line 9
    .line 10
    new-instance v6, Ltv/superawesome/sdk/publisher/j0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, p2, p4}, Ltv/superawesome/sdk/publisher/j0;-><init>(ILjava/lang/String;)V

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Ltv/superawesome/lib/saadloader/SALoader;->loadAd(ILtv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    .line 22
    return-void
.end method

.method private static synthetic lambda$load$2(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
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
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

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
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

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
    goto :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "Video Ad listener not implemented. Event would have been adFailedToLoad"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_3

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
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 55
    .line 56
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 57
    .line 58
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 59
    .line 60
    iget-boolean v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-boolean v1, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isVpaid:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :cond_3
    iput-object p1, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackLoadTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 74
    .line 75
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :goto_1
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adEmpty:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 108
    .line 109
    :goto_2
    sget-object p2, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p0, p1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string p2, "Event callback: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_6
    const-string p0, "Video Ad listener not implemented. Event would have been either adLoaded or adEmpty"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_3
    return-void
.end method

.method private static synthetic lambda$load$3(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;IIILjava/util/Map;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->setSession(Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->startTimingForLoadTime()V

    .line 9
    .line 10
    new-instance v8, Ltv/superawesome/sdk/publisher/g0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v8, p2, p6}, Ltv/superawesome/sdk/publisher/g0;-><init>(ILjava/lang/String;)V

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Ltv/superawesome/lib/saadloader/SALoader;->loadAd(IIILtv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    .line 24
    return-void
.end method

.method private static synthetic lambda$static$bbdede8f$1(ILtv/superawesome/sdk/publisher/SAEvent;)V
    .locals 0

    return-void
.end method

.method public static load(IIILandroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/SAVideoAd;->load(IIILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static load(IIILandroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/SAVideoAd;->load(IIILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static load(IIILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
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

    move-object/from16 v1, p3

    .line 17
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ltv/superawesome/sdk/publisher/AwesomeAds;->init(Landroid/app/Application;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error initing AwesomeAds in SAVideoActivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_0
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Ltv/superawesome/lib/saadloader/SALoader;

    invoke-direct {v6, v1}, Ltv/superawesome/lib/saadloader/SALoader;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static/range {p3 .. p3}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getNewSession(Landroid/content/Context;)Ltv/superawesome/lib/sasession/session/SASession;

    move-result-object v0

    .line 23
    sget-boolean v8, Ltv/superawesome/sdk/publisher/SAVideoAd;->isParentalGateEnabled:Z

    sget-boolean v9, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBumperPageEnabled:Z

    sget-boolean v10, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowCloseWarning:Z

    sget-object v11, Ltv/superawesome/sdk/publisher/SAVideoAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

    sget-boolean v12, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldAutomaticallyCloseAtEnd:Z

    sget-boolean v13, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldMuteOnStart:Z

    sget-boolean v14, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowSmallClickButton:Z

    sget-object v15, Ltv/superawesome/sdk/publisher/SAVideoAd;->playback:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    sget-object v16, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    move-object v7, v0

    invoke-virtual/range {v7 .. v16}, Ltv/superawesome/lib/sasession/session/SASession;->setPublisherConfiguration(ZZZLtv/superawesome/sdk/publisher/SAOrientation;ZZZLtv/superawesome/lib/sasession/defines/SARTBStartDelay;Ltv/superawesome/sdk/publisher/state/CloseButtonState;)V

    .line 24
    new-instance v1, Ltv/superawesome/sdk/publisher/i0;

    move-object v4, v1

    move-object v5, v0

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v4 .. v11}, Ltv/superawesome/sdk/publisher/i0;-><init>(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;IIILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->prepareSession(Ltv/superawesome/lib/sasession/session/SASessionInterface;)V

    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    if-eqz v0, :cond_1

    .line 26
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adAlreadyLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    move/from16 v2, p0

    invoke-interface {v0, v2, v1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "AwesomeAds"

    const-string v1, "Video Ad listener not implemented. Event would have been adAlreadyLoaded"

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

    invoke-static {p0, p1, v0, v1}, Ltv/superawesome/sdk/publisher/SAVideoAd;->load(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

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

    invoke-static {p0, p1, p2, v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->load(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static load(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
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

    move-object/from16 v1, p1

    .line 4
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ltv/superawesome/sdk/publisher/AwesomeAds;->init(Landroid/app/Application;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error initing AwesomeAds in SAVideoActivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Ltv/superawesome/lib/saadloader/SALoader;

    invoke-direct {v6, v1}, Ltv/superawesome/lib/saadloader/SALoader;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static/range {p1 .. p1}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getNewSession(Landroid/content/Context;)Ltv/superawesome/lib/sasession/session/SASession;

    move-result-object v0

    .line 10
    sget-boolean v8, Ltv/superawesome/sdk/publisher/SAVideoAd;->isParentalGateEnabled:Z

    sget-boolean v9, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBumperPageEnabled:Z

    sget-boolean v10, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowCloseWarning:Z

    sget-object v11, Ltv/superawesome/sdk/publisher/SAVideoAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

    sget-boolean v12, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldAutomaticallyCloseAtEnd:Z

    sget-boolean v13, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldMuteOnStart:Z

    sget-boolean v14, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowSmallClickButton:Z

    sget-object v15, Ltv/superawesome/sdk/publisher/SAVideoAd;->playback:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    sget-object v16, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    move-object v7, v0

    invoke-virtual/range {v7 .. v16}, Ltv/superawesome/lib/sasession/session/SASession;->setPublisherConfiguration(ZZZLtv/superawesome/sdk/publisher/SAOrientation;ZZZLtv/superawesome/lib/sasession/defines/SARTBStartDelay;Ltv/superawesome/sdk/publisher/state/CloseButtonState;)V

    .line 11
    new-instance v1, Ltv/superawesome/sdk/publisher/h0;

    move-object v4, v1

    move-object v5, v0

    move/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Ltv/superawesome/sdk/publisher/h0;-><init>(Ltv/superawesome/lib/sasession/session/SASession;Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->prepareSession(Ltv/superawesome/lib/sasession/session/SASessionInterface;)V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adAlreadyLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    move/from16 v2, p0

    invoke-interface {v0, v2, v1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    goto :goto_1

    .line 14
    :cond_1
    const-string v0, "AwesomeAds"

    const-string v1, "Video Ad listener not implemented. Event would have been adAlreadyLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {p0, p1, v0, p2}, Ltv/superawesome/sdk/publisher/SAVideoAd;->load(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static play(ILandroid/content/Context;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    instance-of v3, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 15
    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    check-cast v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getNewSession(Landroid/content/Context;)Ltv/superawesome/lib/sasession/session/SASession;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Ltv/superawesome/sdk/publisher/SAVideoAd;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3, v2}, Ltv/superawesome/lib/saevents/SAEvents;->setAd(Ltv/superawesome/lib/sasession/session/ISASession;Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 28
    .line 29
    iget-object v3, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 30
    .line 31
    iget-object v4, v3, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 32
    .line 33
    sget-object v5, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->video:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 34
    .line 35
    if-ne v4, v5, :cond_8

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-boolean v4, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isVpaid:Z

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v3, v3, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 46
    .line 47
    iget-object v3, v3, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->sendAdFailedToShow(I)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    sget-object v3, Ltv/superawesome/sdk/publisher/SAVideoAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->startTimerForRenderTime()V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 79
    .line 80
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 81
    .line 82
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->tag:Ljava/lang/String;

    .line 83
    .line 84
    move/from16 v4, p0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4, v2, v1}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->newInstance(Landroid/content/Context;ILtv/superawesome/lib/samodelspace/saad/SAAd;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v3, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 91
    .line 92
    sget-boolean v8, Ltv/superawesome/sdk/publisher/SAVideoAd;->isParentalGateEnabled:Z

    .line 93
    .line 94
    sget-boolean v4, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBumperPageEnabled:Z

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    iget-object v2, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 99
    .line 100
    iget-boolean v2, v2, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v9, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    move v9, v5

    .line 107
    .line 108
    :goto_1
    sget-boolean v10, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowCloseWarning:Z

    .line 109
    .line 110
    sget-boolean v11, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBackButtonEnabled:Z

    .line 111
    .line 112
    sget-boolean v12, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldAutomaticallyCloseAtEnd:Z

    .line 113
    .line 114
    sget-object v13, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 115
    .line 116
    sget-object v14, Ltv/superawesome/sdk/publisher/SAVideoAd;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 117
    move-object v7, v3

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v7 .. v14}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;-><init>(ZZZZZLtv/superawesome/sdk/publisher/state/CloseButtonState;Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 121
    .line 122
    const-string v2, "CONFIG"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    move/from16 v4, p0

    .line 133
    .line 134
    iget-object v3, v3, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 135
    .line 136
    iget-object v3, v3, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 137
    .line 138
    iget-object v7, v3, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    iget-boolean v3, v3, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->isDownloaded:Z

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_4
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 148
    .line 149
    iget-object v7, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 150
    .line 151
    iget-object v7, v7, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 152
    .line 153
    iget-object v7, v7, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 154
    .line 155
    iget-object v7, v7, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    new-instance v3, Landroid/content/Intent;

    .line 164
    .line 165
    const-class v7, Ltv/superawesome/sdk/publisher/SAVideoActivity;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    new-instance v7, Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 171
    .line 172
    iget-boolean v9, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isPadlockVisible:Z

    .line 173
    .line 174
    sget-boolean v10, Ltv/superawesome/sdk/publisher/SAVideoAd;->isParentalGateEnabled:Z

    .line 175
    .line 176
    sget-boolean v8, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBumperPageEnabled:Z

    .line 177
    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    iget-object v8, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 181
    .line 182
    iget-boolean v8, v8, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 183
    .line 184
    if-eqz v8, :cond_5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v11, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    move v11, v5

    .line 189
    .line 190
    :goto_3
    sget-boolean v12, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowSmallClickButton:Z

    .line 191
    .line 192
    sget-boolean v13, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBackButtonEnabled:Z

    .line 193
    .line 194
    sget-boolean v14, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldAutomaticallyCloseAtEnd:Z

    .line 195
    .line 196
    sget-boolean v15, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldMuteOnStart:Z

    .line 197
    .line 198
    sget-object v16, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 199
    .line 200
    sget-wide v17, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonDelayTimer:J

    .line 201
    .line 202
    sget-boolean v19, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowCloseWarning:Z

    .line 203
    .line 204
    sget-object v20, Ltv/superawesome/sdk/publisher/SAVideoAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 205
    move-object v8, v7

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v8 .. v20}, Ltv/superawesome/sdk/publisher/VideoConfig;-><init>(ZZZZZZZLtv/superawesome/sdk/publisher/state/CloseButtonState;JZLtv/superawesome/sdk/publisher/SAOrientation;)V

    .line 209
    .line 210
    const-string v5, "ad"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    .line 215
    const-string v2, "config"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :catchall_0
    invoke-static/range {p0 .. p0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->sendAdFailedToShow(I)V

    .line 233
    return-void

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_4
    invoke-static/range {p0 .. p0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->sendAdFailedToShow(I)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void

    .line 245
    .line 246
    :cond_8
    move/from16 v4, p0

    .line 247
    .line 248
    .line 249
    invoke-static/range {p0 .. p0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->sendAdFailedToShow(I)V

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_9
    move/from16 v4, p0

    .line 253
    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->sendAdFailedToShow(I)V

    .line 256
    :goto_5
    return-void
.end method

.method public static removeAd(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private static sendAdFailedToShow(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToShow:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string p0, "AwesomeAds"

    .line 13
    .line 14
    const-string v0, "Video Ad listener not implemented. Event would have been adFailedToShow"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
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
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoAd;->ads:Ljava/util/HashMap;

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
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBackButtonEnabled:Z

    .line 3
    return-void
.end method

.method public static setBumperPage(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isBumperPageEnabled:Z

    .line 3
    return-void
.end method

.method public static setCloseAtEnd(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldAutomaticallyCloseAtEnd:Z

    .line 3
    return-void
.end method

.method public static setCloseButton(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;

    .line 8
    .line 9
    :goto_0
    sput-object p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->closeButtonState:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 10
    return-void
.end method

.method public static setCloseButtonWarning(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowCloseWarning:Z

    .line 3
    return-void
.end method

.method public static setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->configuration:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public static setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 3
    return-void
.end method

.method public static setMuteOnStart(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldMuteOnStart:Z

    .line 3
    return-void
.end method

.method public static setOrientation(Ltv/superawesome/sdk/publisher/SAOrientation;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->orientation:Ltv/superawesome/sdk/publisher/SAOrientation;

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setOrientation(Ltv/superawesome/sdk/publisher/SAOrientation;)V

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setOrientation(Ltv/superawesome/sdk/publisher/SAOrientation;)V

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
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoAd;->setOrientation(Ltv/superawesome/sdk/publisher/SAOrientation;)V

    .line 6
    return-void
.end method

.method public static setParentalGate(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isParentalGateEnabled:Z

    .line 3
    return-void
.end method

.method public static setPlaybackMode(Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->playback:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 3
    return-void
.end method

.method public static setSmallClick(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->shouldShowSmallClickButton:Z

    .line 3
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ltv/superawesome/sdk/publisher/SAVideoAd;->isTestingEnabled:Z

    .line 3
    return-void
.end method
