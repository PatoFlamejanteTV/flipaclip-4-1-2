.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field private final _adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

.field private final _adLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final _fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final _scarInterstitialAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$a;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_adLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$b;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_scarInterstitialAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_scarInterstitialAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdLoadListener()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->_adLoadCallback:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 3
    return-object v0
.end method
