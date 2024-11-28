.class public Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field bannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

.field private mActivity:Landroid/app/Activity;

.field private final mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomBanner;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->mActivity:Landroid/app/Activity;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->lambda$loadAd$0()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->lambda$closeAd$1()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->lambda$onAdLoaded$2()V

    return-void
.end method

.method private synthetic lambda$closeAd$1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->bannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->hide()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->bannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->mActivity:Landroid/app/Activity;

    .line 11
    return-void
.end method

.method private synthetic lambda$loadAd$0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->bannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->setLayoutWithoutShowing()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->bannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->setKidozBannerListener(Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->bannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->load()V

    .line 23
    return-void
.end method

.method private synthetic lambda$onAdLoaded$2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->bannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->show()V

    .line 6
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public closeAd()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/custom/kidoz/utils/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/custom/kidoz/utils/b;-><init>(Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public loadAd()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/custom/kidoz/utils/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/custom/kidoz/utils/c;-><init>(Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onAdFailedToLoad::"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    .line 20
    .line 21
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getErrorCode()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method public onAdFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onAdFailedToShow::"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    .line 20
    .line 21
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getErrorCode()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdOpened()V

    .line 6
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adapters/custom/kidoz/utils/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/adapters/custom/kidoz/utils/a;-><init>(Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onAdShown()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    const/high16 v1, 0x43a00000    # 320.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->convertDpToPixel(F)F

    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    .line 11
    const/high16 v2, 0x42480000    # 50.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->convertDpToPixel(F)F

    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adapters/custom/kidoz/utils/BannerLifecycleHandler;->bannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 31
    return-void
.end method
