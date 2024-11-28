.class public Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;
.super Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;",
        "Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 4
    .line 5
    new-instance p1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p5, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;-><init>(Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;

    .line 11
    return-void
.end method


# virtual methods
.method protected loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdUnitId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;

    .line 11
    .line 12
    check-cast v1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->getAdLoadListener()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 20
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_adObj:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;

    .line 9
    .line 10
    check-cast v1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->getOnUserEarnedRewardListener()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->AdNotLoadedError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    .line 30
    :goto_0
    return-void
.end method
