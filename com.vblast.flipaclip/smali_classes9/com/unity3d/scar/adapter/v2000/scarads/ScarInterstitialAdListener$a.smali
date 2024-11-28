.class Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdLoaded()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->access$100(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->access$200(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->setGmaAd(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;->a:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    iget-object p1, p1, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;->_loadListener:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
