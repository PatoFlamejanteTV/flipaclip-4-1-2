.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;",
        "Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 4
    .line 5
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p5, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;-><init>(Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    .line 11
    return-void
.end method


# virtual methods
.method protected loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdUnitId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    .line 11
    .line 12
    check-cast v1, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->getAdLoadListener()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 20
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_adObj:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->AdNotLoadedError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    .line 22
    :goto_0
    return-void
.end method
