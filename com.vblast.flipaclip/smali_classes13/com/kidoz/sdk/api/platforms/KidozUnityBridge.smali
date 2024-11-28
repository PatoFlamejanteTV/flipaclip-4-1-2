.class public final Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;
.super Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;
.source "SourceFile"


# instance fields
.field private ON_BANNER_CLOSED:Ljava/lang/String;

.field private ON_BANNER_FAILED_TO_LOAD:Ljava/lang/String;

.field private ON_BANNER_FAILED_TO_SHOW:Ljava/lang/String;

.field private ON_BANNER_IMPRESSION:Ljava/lang/String;

.field private ON_BANNER_LOADED:Ljava/lang/String;

.field private ON_BANNER_SHOWN:Ljava/lang/String;

.field private ON_INTERSTITIAL_CLOSED:Ljava/lang/String;

.field private ON_INTERSTITIAL_FAILED_TO_LOAD:Ljava/lang/String;

.field private ON_INTERSTITIAL_FAILED_TO_SHOW:Ljava/lang/String;

.field private ON_INTERSTITIAL_IMPRESSION:Ljava/lang/String;

.field private ON_INTERSTITIAL_LOADED:Ljava/lang/String;

.field private ON_INTERSTITIAL_SHOWN:Ljava/lang/String;

.field private ON_REWARDED_CLOSED:Ljava/lang/String;

.field private ON_REWARDED_FAILED_TO_LOAD:Ljava/lang/String;

.field private ON_REWARDED_FAILED_TO_SHOW:Ljava/lang/String;

.field private ON_REWARDED_IMPRESSION:Ljava/lang/String;

.field private ON_REWARDED_LOADED:Ljava/lang/String;

.field private ON_REWARDED_RECEIVED:Ljava/lang/String;

.field private ON_REWARDED_SHOWN:Ljava/lang/String;

.field private ON_SDK_INIT_ERROR:Ljava/lang/String;

.field private ON_SDK_INIT_SUCCESS:Ljava/lang/String;

.field private mGameObject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "initSuccessCallback"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_SDK_INIT_SUCCESS:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "initErrorCallback"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_SDK_INIT_ERROR:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "interstitialLoadedCallBack"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_LOADED:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "interstitialFailedToLoadCallBack"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_FAILED_TO_LOAD:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "interstitialShownCallBack"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_SHOWN:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "interstitialFailedToShowCallBack"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_FAILED_TO_SHOW:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "interstitialImpressionCallBack"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_IMPRESSION:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "interstitialClosedCallBack"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_CLOSED:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "rewardedLoadedCallBack"

    .line 38
    .line 39
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_LOADED:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "rewardedFailedToLoadCallBack"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_FAILED_TO_LOAD:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "rewardedShownCallBack"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_SHOWN:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "rewardedFailedToShowCallBack"

    .line 50
    .line 51
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_FAILED_TO_SHOW:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "rewardedImpressionCallBack"

    .line 54
    .line 55
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_IMPRESSION:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "rewardedReceivedCallBack"

    .line 58
    .line 59
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_RECEIVED:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "rewardedClosedCallBack"

    .line 62
    .line 63
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_CLOSED:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "bannerLoadedCallBack"

    .line 66
    .line 67
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_LOADED:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "bannerFailedToLoadCallBack"

    .line 70
    .line 71
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_FAILED_TO_LOAD:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "bannerShownCallBack"

    .line 74
    .line 75
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_SHOWN:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "bannerFailedToShowCallBack"

    .line 78
    .line 79
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_FAILED_TO_SHOW:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "bannerImpressionCallBack"

    .line 82
    .line 83
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_IMPRESSION:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "bannerClosedCallBack"

    .line 86
    .line 87
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_CLOSED:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p5, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo p5, "unity"

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p4}, Lcom/kidoz/sdk/api/Kidoz;->setExtension(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p4, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p0}, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge$1;-><init>(Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/kidoz/sdk/api/Kidoz;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/SDKInitializationListener;)V

    .line 16
    return-void
.end method

.method public isInitialised()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->isInitialised()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onBannerClosed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_CLOSED:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Banner Close"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_FAILED_TO_LOAD:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onBannerFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_FAILED_TO_SHOW:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onBannerImpression()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_IMPRESSION:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onBannerLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_LOADED:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Banner loaded"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBannerShown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_BANNER_SHOWN:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onInterstitialClosed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_CLOSED:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Interstitial Closed"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onInterstitialFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_FAILED_TO_LOAD:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onInterstitialFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_FAILED_TO_SHOW:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onInterstitialImpression()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_IMPRESSION:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_LOADED:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Interstitial loaded"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onInterstitialShown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_INTERSTITIAL_SHOWN:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Interstitial Opened"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onRewarded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_RECEIVED:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Rewarded Video"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onRewardedClosed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_CLOSED:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Rewarded Closed"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onRewardedFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_FAILED_TO_LOAD:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onRewardedFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_FAILED_TO_SHOW:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onRewardedImpression()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_IMPRESSION:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onRewardedLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_LOADED:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Rewarded loaded"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onRewardedShown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_REWARDED_SHOWN:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Rewarded Opened"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected onSDKInitError(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_SDK_INIT_ERROR:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Init Error: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onSDKInitSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->mGameObject:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->ON_SDK_INIT_SUCCESS:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Init Success"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
