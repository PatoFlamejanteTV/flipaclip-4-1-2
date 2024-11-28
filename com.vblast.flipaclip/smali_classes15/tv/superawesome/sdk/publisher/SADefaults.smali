.class public Ltv/superawesome/sdk/publisher/SADefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultBackButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultBgColor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultBumperPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultClickThreshold()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static defaultCloseAtEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static defaultCloseButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultCloseButtonDelayTimerInterstitial()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static defaultCloseButtonState()Ltv/superawesome/sdk/publisher/state/CloseButtonState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;

    .line 3
    return-object v0
.end method

.method public static defaultCloseButtonStateInterstitial()Ltv/superawesome/sdk/publisher/state/CloseButtonState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;

    .line 3
    return-object v0
.end method

.method public static defaultCloseWarning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultConfiguration()Ltv/superawesome/lib/sasession/defines/SAConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->PRODUCTION:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    return-object v0
.end method

.method public static defaultMuteOnStart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultOrientation()Ltv/superawesome/sdk/publisher/SAOrientation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAOrientation;->ANY:Ltv/superawesome/sdk/publisher/SAOrientation;

    .line 3
    return-object v0
.end method

.method public static defaultParentalGate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultPlacementId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultPlaybackMode()Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->PRE_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    .line 3
    return-object v0
.end method

.method public static defaultSmallClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultTestMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
