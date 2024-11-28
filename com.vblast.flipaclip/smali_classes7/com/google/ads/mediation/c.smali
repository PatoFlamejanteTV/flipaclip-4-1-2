.class final Lcom/google/ads/mediation/c;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    new-instance v2, Lcom/google/ads/mediation/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 24
    return-void
.end method
