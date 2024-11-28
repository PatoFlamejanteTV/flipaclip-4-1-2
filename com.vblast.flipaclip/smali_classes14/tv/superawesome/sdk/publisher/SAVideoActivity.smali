.class public Ltv/superawesome/sdk/publisher/SAVideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;
.implements Ltv/superawesome/sdk/publisher/SAVideoEvents$Listener;
.implements Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;


# static fields
.field private static final FREEZE_TIMER_INTERVAL:Ljava/lang/Long;


# instance fields
.field private ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

.field private closeButton:Landroid/widget/ImageButton;

.field private closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

.field private completed:Ljava/lang/Boolean;

.field private control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

.field private final failSafeListener:Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;

.field private final failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

.field private final freezeFailSafeListener:Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;

.field private freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

.field private freezeTimerTimeout:Ljava/lang/Long;

.field private listenerRef:Ltv/superawesome/sdk/publisher/SAInterface;

.field private rewardGivenDelay:Ljava/lang/Long;

.field private videoClick:Ltv/superawesome/sdk/publisher/SAVideoClick;

.field private videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

.field private videoEvents:Ltv/superawesome/sdk/publisher/SAVideoEvents;

.field private videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

.field private volumeButton:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->FREEZE_TIMER_INTERVAL:Ljava/lang/Long;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->listenerRef:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoEvents:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    .line 15
    .line 16
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoClick:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->completed:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v0, Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 34
    .line 35
    new-instance v0, Ltv/superawesome/sdk/publisher/d0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/d0;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    .line 39
    .line 40
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->failSafeListener:Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;

    .line 41
    .line 42
    new-instance v0, Ltv/superawesome/sdk/publisher/e0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/e0;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    .line 46
    .line 47
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeListener:Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;

    .line 48
    .line 49
    sget-object v0, Ltv/superawesome/lib/featureflags/FeatureFlags;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->getDEFAULT_VIDEO_STABILITY_FAILSAFE()Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeTimerTimeout:Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->getDEFAULT_REWARD_GIVEN_AFTER_ERROR_DELAY()Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->rewardGivenDelay:Ljava/lang/Long;

    .line 74
    return-void
.end method

.method public static synthetic a(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->lambda$new$1()V

    return-void
.end method

.method static synthetic access$000(Ltv/superawesome/sdk/publisher/SAVideoActivity;)Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->close()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/superawesome/sdk/publisher/SAVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ltv/superawesome/sdk/publisher/SAVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method private close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoEvents:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Ltv/superawesome/sdk/publisher/SAVideoEvents;->listener:Ltv/superawesome/sdk/publisher/SAVideoEvents$Listener;

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 11
    .line 12
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adClosed:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->sendEvent(Ltv/superawesome/sdk/publisher/SAEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->close()V

    .line 29
    .line 30
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoClick:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/SAVideoClick;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    const/4 v0, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->removeListenerRef()V

    .line 46
    return-void
.end method

.method public static synthetic d(Ltv/superawesome/sdk/publisher/SAVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->lambda$didFailSafeTimeOut$7(Landroid/view/View;)V

    return-void
.end method

.method private didFailSafeTimeOut()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    new-instance v1, Ltv/superawesome/sdk/publisher/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/superawesome/sdk/publisher/x;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public static synthetic e(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->lambda$onCreate$6()V

    return-void
.end method

.method public static synthetic f(Ltv/superawesome/sdk/publisher/SAVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method private failSafeCloseAction()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adEnded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->sendEvent(Ltv/superawesome/sdk/publisher/SAEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->close()V

    .line 9
    return-void
.end method

.method public static synthetic g(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic h(Ltv/superawesome/sdk/publisher/SAVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$didFailSafeTimeOut$7(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->failSafeCloseAction()V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->didFailSafeTimeOut()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getPerformanceMetrics()Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackCloseButtonFallbackShown(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 13
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->didFailSafeTimeOut()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getPerformanceMetrics()Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackFreezeFallbackShown(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 13
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoClick:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ltv/superawesome/sdk/publisher/SAVideoClick;->handleAdClick(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adClicked:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->sendEvent(Ltv/superawesome/sdk/publisher/SAEvent;)V

    .line 12
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoClick:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/superawesome/sdk/publisher/SAVideoClick;->handleSafeAdClick(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->onCloseAction()V

    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->onVolumeAction()V

    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$6()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method private onCloseAction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Ltv/superawesome/sdk/publisher/VideoConfig;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->completed:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->pause()V

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ltv/superawesome/sdk/publisher/SAVideoActivity$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity$a;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->setListener(Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->show(Landroid/content/Context;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->close()V

    .line 37
    :goto_0
    return-void
.end method

.method private onVolumeAction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->isMuted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->setMuted(Ljava/lang/Boolean;)V

    .line 18
    :cond_0
    return-void
.end method

.method private removeListenerRef()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->listenerRef:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 4
    return-void
.end method

.method private sendEvent(Ltv/superawesome/sdk/publisher/SAEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->listenerRef:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 7
    .line 8
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Event callback: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    return-void
.end method

.method private setMuted(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "MUTED"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v1, "UNMUTED"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltv/superawesome/lib/sautils/SAImageUtils;->createVolumeOffBitmap()Landroid/graphics/Bitmap;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ltv/superawesome/lib/sautils/SAImageUtils;->createVolumeOnBitmap()Landroid/graphics/Bitmap;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->setMuted(Z)V

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public didRequestPlaybackPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public didRequestPlaybackResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public forceVideoCrash()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->crash()V

    .line 6
    return-void
.end method

.method public forceVideoPause()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->pause()V

    .line 6
    return-void
.end method

.method public hasBeenVisible()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 5
    .line 6
    iget-object v1, v1, Ltv/superawesome/sdk/publisher/VideoConfig;->i:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->isVisible()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Ltv/superawesome/sdk/publisher/VideoConfig;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->onCloseAction()V

    .line 10
    :cond_0
    return-void
.end method

.method public onComplete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->completed:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoEvents:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/SAVideoEvents;->complete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V

    .line 10
    .line 11
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adEnded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->sendEvent(Ltv/superawesome/sdk/publisher/SAEvent;)V

    .line 21
    .line 22
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 23
    .line 24
    iget-boolean p1, p1, Ltv/superawesome/sdk/publisher/VideoConfig;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->close()V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 40
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->updateLayout(II)V

    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "ad"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 25
    .line 26
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 27
    .line 28
    const-string v0, "config"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 35
    .line 36
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->listenerRef:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getEvents()Ltv/superawesome/lib/saevents/SAEvents;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltv/superawesome/sdk/publisher/AwesomeAds;->getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/superawesome/lib/featureflags/FeatureFlags;->getVideoStabilityFailsafeTimeout()Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 57
    .line 58
    iget v2, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 59
    .line 60
    iget v3, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 61
    .line 62
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 63
    .line 64
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ltv/superawesome/sdk/publisher/AwesomeAds;->getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ltv/superawesome/lib/featureflags/FeatureFlags;->getUserValue()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v1, v4}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue(IIII)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeTimerTimeout:Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ltv/superawesome/sdk/publisher/AwesomeAds;->getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ltv/superawesome/lib/featureflags/FeatureFlags;->getRewardGivenAfterErrorDelay()Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 91
    .line 92
    iget v2, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 93
    .line 94
    iget v3, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 95
    .line 96
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 97
    .line 98
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ltv/superawesome/sdk/publisher/AwesomeAds;->getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ltv/superawesome/lib/featureflags/FeatureFlags;->getUserValue()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v1, v4}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue(IIII)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->rewardGivenDelay:Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ltv/superawesome/sdk/publisher/AwesomeAds;->getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ltv/superawesome/lib/featureflags/FeatureFlags;->isExoPlayerEnabled()Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 125
    .line 126
    iget v2, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 127
    .line 128
    iget v3, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 129
    .line 130
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 131
    .line 132
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ltv/superawesome/sdk/publisher/AwesomeAds;->getFeatureFlags()Ltv/superawesome/lib/featureflags/FeatureFlags;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ltv/superawesome/lib/featureflags/FeatureFlags;->getUserValue()I

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1, v4}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue(IIII)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance v1, Ltv/superawesome/sdk/publisher/SAVideoEvents;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p1, p0}, Ltv/superawesome/sdk/publisher/SAVideoEvents;-><init>(Ltv/superawesome/lib/saevents/SAEvents;Ltv/superawesome/sdk/publisher/SAVideoEvents$Listener;)V

    .line 152
    .line 153
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoEvents:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    .line 154
    .line 155
    new-instance v1, Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 156
    .line 157
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 158
    .line 159
    iget-object v3, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 160
    .line 161
    iget-boolean v4, v3, Ltv/superawesome/sdk/publisher/VideoConfig;->b:Z

    .line 162
    .line 163
    iget-boolean v3, v3, Ltv/superawesome/sdk/publisher/VideoConfig;->c:Z

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v4, v3, p1}, Ltv/superawesome/sdk/publisher/SAVideoClick;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;ZZLtv/superawesome/lib/saevents/SAEvents;)V

    .line 167
    .line 168
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoClick:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ltv/superawesome/sdk/publisher/SAVideoClick;->setListener(Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;)V

    .line 172
    .line 173
    sget-object p1, Ltv/superawesome/sdk/publisher/SAVideoActivity$b;->a:[I

    .line 174
    .line 175
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 176
    .line 177
    iget-object v1, v1, Ltv/superawesome/sdk/publisher/VideoConfig;->l:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v1

    .line 182
    .line 183
    aget p1, p1, v1

    .line 184
    const/4 v1, -0x1

    .line 185
    const/4 v2, 0x1

    .line 186
    .line 187
    const/16 v3, 0xb

    .line 188
    .line 189
    if-eq p1, v2, :cond_2

    .line 190
    const/4 v4, 0x2

    .line 191
    .line 192
    if-eq p1, v4, :cond_1

    .line 193
    const/4 v2, 0x3

    .line 194
    .line 195
    if-eq p1, v2, :cond_0

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 208
    .line 209
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    const v2, 0xf4240

    .line 221
    .line 222
    .line 223
    const v4, 0x16e360

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4}, Ltv/superawesome/lib/sautils/SAUtils;->randomNumberBetween(II)I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 237
    .line 238
    new-instance v2, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, p0}, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 244
    .line 245
    iget-boolean v4, v4, Ltv/superawesome/sdk/publisher/VideoConfig;->a:Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->shouldShowPadlock(Z)V

    .line 249
    .line 250
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 251
    .line 252
    iget-boolean v4, v4, Ltv/superawesome/sdk/publisher/VideoConfig;->d:Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->setShouldShowSmallClickButton(Z)V

    .line 256
    .line 257
    new-instance v4, Ltv/superawesome/sdk/publisher/y;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, p0}, Ltv/superawesome/sdk/publisher/y;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    iget-object v4, v2, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->padlock:Landroid/widget/ImageButton;

    .line 266
    .line 267
    new-instance v5, Ltv/superawesome/sdk/publisher/z;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5, p0}, Ltv/superawesome/sdk/publisher/z;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    new-instance v4, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    iput-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    new-instance v0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 289
    .line 290
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v4}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;-><init>(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;)V

    .line 294
    .line 295
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_3
    new-instance v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;-><init>()V

    .line 302
    .line 303
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 304
    .line 305
    :goto_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 311
    .line 312
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->setController(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V

    .line 316
    .line 317
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->setControllerView(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;)V

    .line 321
    .line 322
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 323
    .line 324
    const/high16 v0, -0x1000000

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    .line 329
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 330
    .line 331
    const-string v0, "Ad content"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->setListener(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;)V

    .line 345
    .line 346
    new-instance p1, Landroid/widget/ImageButton;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ltv/superawesome/lib/sautils/SAImageUtils;->createCloseButtonBitmap()Landroid/graphics/Bitmap;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 359
    .line 360
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 361
    const/4 v0, 0x0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    .line 371
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 372
    .line 373
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 377
    .line 378
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 379
    .line 380
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 381
    .line 382
    iget-object v4, v4, Ltv/superawesome/sdk/publisher/VideoConfig;->i:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 383
    .line 384
    sget-object v5, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;

    .line 385
    .line 386
    const/16 v6, 0x8

    .line 387
    .line 388
    if-ne v4, v5, :cond_4

    .line 389
    move v4, v0

    .line 390
    goto :goto_2

    .line 391
    :cond_4
    move v4, v6

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Ltv/superawesome/lib/sautils/SAUtils;->getScaleFactor(Landroid/app/Activity;)F

    .line 398
    move-result p1

    .line 399
    .line 400
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    .line 402
    const/high16 v5, 0x41f00000    # 30.0f

    .line 403
    mul-float/2addr v5, p1

    .line 404
    float-to-int v5, v5

    .line 405
    .line 406
    .line 407
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 411
    .line 412
    const/16 v5, 0xa

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 416
    .line 417
    iget-object v5, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 423
    .line 424
    new-instance v5, Ltv/superawesome/sdk/publisher/a0;

    .line 425
    .line 426
    .line 427
    invoke-direct {v5, p0}, Ltv/superawesome/sdk/publisher/a0;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 433
    .line 434
    const-string v5, "Close"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButton:Landroid/widget/ImageButton;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    new-instance v4, Landroid/widget/ImageButton;

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    iput-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 450
    .line 451
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 452
    .line 453
    iget-boolean v4, v4, Ltv/superawesome/sdk/publisher/VideoConfig;->h:Z

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    .line 460
    invoke-direct {p0, v4}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->setMuted(Ljava/lang/Boolean;)V

    .line 461
    .line 462
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 466
    .line 467
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 471
    .line 472
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 476
    .line 477
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 478
    .line 479
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 480
    .line 481
    iget-boolean v4, v4, Ltv/superawesome/sdk/publisher/VideoConfig;->h:Z

    .line 482
    .line 483
    if-eqz v4, :cond_5

    .line 484
    goto :goto_3

    .line 485
    :cond_5
    move v0, v6

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 491
    .line 492
    const/high16 v2, 0x42200000    # 40.0f

    .line 493
    mul-float/2addr p1, v2

    .line 494
    float-to-int p1, p1

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 501
    .line 502
    const/16 p1, 0xc

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 506
    .line 507
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 513
    .line 514
    new-instance v0, Ltv/superawesome/sdk/publisher/b0;

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/b0;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 523
    .line 524
    const-string v0, "Volume"

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->volumeButton:Landroid/widget/ImageButton;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    :try_start_0
    new-instance p1, Ltv/superawesome/sdk/publisher/video/VideoUtils;

    .line 535
    .line 536
    .line 537
    invoke-direct {p1}, Ltv/superawesome/sdk/publisher/video/VideoUtils;-><init>()V

    .line 538
    .line 539
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 540
    .line 541
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 542
    .line 543
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 544
    .line 545
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 546
    .line 547
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->path:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, p0, v0}, Ltv/superawesome/sdk/publisher/video/VideoUtils;->getUriFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, p0, p1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->playAsync(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    .line 558
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoConfig:Ltv/superawesome/sdk/publisher/VideoConfig;

    .line 559
    .line 560
    iget-object v0, p1, Ltv/superawesome/sdk/publisher/VideoConfig;->i:Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 561
    .line 562
    instance-of v0, v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;

    .line 563
    .line 564
    if-eqz v0, :cond_6

    .line 565
    .line 566
    new-instance v0, Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 567
    .line 568
    iget-wide v1, p1, Ltv/superawesome/sdk/publisher/VideoConfig;->j:J

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v1, v2}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>(J)V

    .line 572
    .line 573
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 574
    .line 575
    new-instance p1, Ltv/superawesome/sdk/publisher/c0;

    .line 576
    .line 577
    .line 578
    invoke-direct {p1, p0}, Ltv/superawesome/sdk/publisher/c0;-><init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/satiming/SACountDownTimer;->setListener(Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;)V

    .line 582
    .line 583
    :cond_6
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 584
    .line 585
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->failSafeListener:Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->setListener(Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;)V

    .line 589
    return-void

    .line 590
    :catch_0
    move-exception p1

    .line 591
    .line 592
    const-string v0, "SuperAwesome"

    .line 593
    .line 594
    const-string v1, "Unable to play video"

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 601
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->close()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->close()V

    .line 7
    .line 8
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 12
    .line 13
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 32
    .line 33
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->destroy()V

    .line 37
    return-void
.end method

.method public onError(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;Ljava/lang/Throwable;II)V
    .locals 0
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoEvents:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, p3, p4}, Ltv/superawesome/sdk/publisher/SAVideoEvents;->error(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V

    .line 6
    int-to-long p1, p3

    .line 7
    .line 8
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->rewardGivenDelay:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p3

    .line 13
    .line 14
    cmp-long p1, p1, p3

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adEnded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->sendEvent(Ltv/superawesome/sdk/publisher/SAEvent;)V

    .line 22
    .line 23
    :cond_0
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToShow:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->sendEvent(Ltv/superawesome/sdk/publisher/SAEvent;)V

    .line 27
    .line 28
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->close()V

    .line 40
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->pause()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->pause()V

    :cond_1
    return-void
.end method

.method public onPause(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;)V
    .locals 0
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adPaused:Ltv/superawesome/sdk/publisher/SAEvent;

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->sendEvent(Ltv/superawesome/sdk/publisher/SAEvent;)V

    return-void
.end method

.method public onPlay(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;)V
    .locals 0
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adPlaying:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->sendEvent(Ltv/superawesome/sdk/publisher/SAEvent;)V

    .line 6
    return-void
.end method

.method public onPrepared(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoEvents:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/SAVideoEvents;->prepare(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V

    .line 6
    .line 7
    sget-object p1, Ltv/superawesome/sdk/publisher/SAEvent;->adShown:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->sendEvent(Ltv/superawesome/sdk/publisher/SAEvent;)V

    .line 11
    .line 12
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 16
    .line 17
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/superawesome/lib/satiming/SACountDownTimer;->start()V

    .line 23
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->getCurrentIVideoPosition()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->control:Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;->start()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->start()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->start()V

    .line 31
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->start()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->pause()V

    .line 11
    :cond_0
    return-void
.end method

.method public onTimeUpdated(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V
    .locals 2
    .param p1    # Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->videoEvents:Ltv/superawesome/sdk/publisher/SAVideoEvents;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/SAVideoEvents;->time(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;II)V

    .line 13
    .line 14
    new-instance p1, Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 15
    .line 16
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeTimerTimeout:Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p2

    .line 21
    .line 22
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->FREEZE_TIMER_INTERVAL:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3, v0, v1}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>(JJ)V

    .line 30
    .line 31
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 32
    .line 33
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeListener:Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ltv/superawesome/lib/satiming/SACountDownTimer;->setListener(Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;)V

    .line 37
    .line 38
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity;->freezeFailSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/superawesome/lib/satiming/SACountDownTimer;->start()V

    .line 42
    return-void
.end method
