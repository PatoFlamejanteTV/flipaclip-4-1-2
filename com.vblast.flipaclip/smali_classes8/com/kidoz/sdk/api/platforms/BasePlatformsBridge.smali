.class public abstract Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BANNER_DEFAULT_GRAVITY:I = 0x50

.field private static final BANNER_POSITION_BOTTOM:I = 0x1

.field private static final BANNER_POSITION_BOTTOM_CENTER:I = 0x1

.field private static final BANNER_POSITION_BOTTOM_LEFT:I = 0x4

.field private static final BANNER_POSITION_BOTTOM_RIGHT:I = 0x5

.field private static final BANNER_POSITION_TOP:I = 0x0

.field private static final BANNER_POSITION_TOP_CENTER:I = 0x0

.field private static final BANNER_POSITION_TOP_LEFT:I = 0x2

.field private static final BANNER_POSITION_TOP_RIGHT:I = 0x3

.field public static final FLEXI_VIEW_POSITION_BOTTOM_CENTER:I = 0x7

.field public static final FLEXI_VIEW_POSITION_BOTTOM_END:I = 0x8

.field public static final FLEXI_VIEW_POSITION_BOTTOM_START:I = 0x6

.field public static final FLEXI_VIEW_POSITION_MID_CENTER:I = 0x4

.field public static final FLEXI_VIEW_POSITION_MID_END:I = 0x5

.field public static final FLEXI_VIEW_POSITION_MID_START:I = 0x3

.field public static final FLEXI_VIEW_POSITION_TOP_CENTER:I = 0x1

.field public static final FLEXI_VIEW_POSITION_TOP_END:I = 0x2

.field public static final FLEXI_VIEW_POSITION_TOP_START:I = 0x0

.field public static final HANDLE_POSITION_CENTER:I = 0x1

.field public static final HANDLE_POSITION_END:I = 0x2

.field public static final HANDLE_POSITION_NONE:I = 0x3

.field public static final HANDLE_POSITION_START:I = 0x0

.field protected static final KIDOZ_ERROR_ACTIVITY_REQUIRED:Ljava/lang/String; = "Kidoz requires an Activity context in order to function properly."

.field public static final PANEL_TYPE_BOTTOM:I = 0x0

.field public static final PANEL_TYPE_LEFT:I = 0x2

.field public static final PANEL_TYPE_RIGHT:I = 0x3

.field public static final PANEL_TYPE_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BasePlatformsBridge"


# instance fields
.field private isContainerAdded:Z

.field protected mActivity:Landroid/app/Activity;

.field private mBannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

.field private mContainer:Landroid/widget/FrameLayout;

.field private mInterstitialAd:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

.field private mInterstitialAdType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

.field private mRewardedAd:Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->isContainerAdded:Z

    .line 7
    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Kidoz requires an Activity context in order to function properly."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mContainer:Landroid/widget/FrameLayout;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->isContainerAdded:Z

    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->isContainerAdded:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mContainer:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;)Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mInterstitialAd:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;)Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mRewardedAd:Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mBannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mBannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;I)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->bannerPositionConverter(I)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->isChildViewExistsInContainer(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addContainerIfNeeded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$1;-><init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private bannerPositionConverter(I)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->BOTTOM_CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->BOTTOM_RIGHT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->BOTTOM_LEFT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_2
    sget-object p1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->TOP_RIGHT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_3
    sget-object p1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->TOP_LEFT:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_4
    sget-object p1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->BOTTOM_CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_5
    sget-object p1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;->TOP_CENTER:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 38
    return-object p1
.end method

.method private defineAdType(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;->INTERSTITIAL:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mInterstitialAdType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;->values()[Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;->values()[Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mInterstitialAdType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method private getGravityForPosition(I)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 p1, 0x50

    return p1

    :cond_0
    const/16 p1, 0x55

    return p1

    :cond_1
    const/16 p1, 0x53

    return p1

    :cond_2
    const/16 p1, 0x35

    return p1

    :cond_3
    const/16 p1, 0x33

    return p1

    :cond_4
    const/16 p1, 0x30

    return p1
.end method

.method private isChildViewExistsInContainer(Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mContainer:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public getIsInterstitialLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mInterstitialAd:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->isLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getIsRewardedLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mRewardedAd:Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->isLoaded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hideBannerAd()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BasePlatformsBridge"

    .line 3
    .line 4
    const-string v1, "BasePlatformBridge | hideBannerAd()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$7;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$7;-><init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method protected abstract isInitialised()Z
.end method

.method public loadBannerAd(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->addContainerIfNeeded()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;-><init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public loadInterstitialAd(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$2;-><init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public loadRewardedAd(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;-><init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public abstract onBannerClosed()V
.end method

.method public abstract onBannerFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onBannerFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onBannerImpression()V
.end method

.method public abstract onBannerLoaded()V
.end method

.method public abstract onBannerShown()V
.end method

.method public abstract onInterstitialClosed()V
.end method

.method public abstract onInterstitialFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onInterstitialFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onInterstitialImpression()V
.end method

.method public abstract onInterstitialLoaded()V
.end method

.method public abstract onInterstitialShown()V
.end method

.method public abstract onRewarded()V
.end method

.method public abstract onRewardedClosed()V
.end method

.method public abstract onRewardedFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onRewardedFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onRewardedImpression()V
.end method

.method public abstract onRewardedLoaded()V
.end method

.method public abstract onRewardedShown()V
.end method

.method protected abstract onSDKInitError(Ljava/lang/String;)V
.end method

.method protected abstract onSDKInitSuccess()V
.end method

.method public printToastLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$8;-><init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setBannerPosition(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$4;-><init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public showBannerAd()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BasePlatformsBridge"

    .line 3
    .line 4
    const-string v1, "BasePlatformBridge | showBannerAd()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;-><init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->getIsInterstitialLoaded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mInterstitialAd:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->show()V

    .line 12
    :cond_0
    return-void
.end method

.method public showRewarded()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->getIsRewardedLoaded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mRewardedAd:Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->show()V

    .line 12
    :cond_0
    return-void
.end method
