.class public Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAdCallback;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field ad:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

.field protected mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomInterstitial;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;

    .line 10
    return-void
.end method


# virtual methods
.method public isAdLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->ad:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

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

.method public onAdClosed(Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClosed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->onAdClosed(Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getErrorCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x28a4

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getErrorCode()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method public onAdFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;

    .line 3
    .line 4
    const/16 v1, 0x40f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdShowFailed(ILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->ad:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

    .line 3
    iget-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadSuccess()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->onAdLoaded(Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdShown(Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdShown(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->onAdShown(Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;)V

    return-void
.end method

.method public show(Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->mIronSourceListener:Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/utils/InterstitialLifecycleHandler;->ad:Lcom/kidoz/sdk/api/ads/fullscreen/interstitial/InterstitialAd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->show()V

    .line 8
    return-void
.end method
