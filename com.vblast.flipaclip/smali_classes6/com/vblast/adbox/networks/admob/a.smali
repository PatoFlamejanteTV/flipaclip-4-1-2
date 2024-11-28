.class public final synthetic Lcom/vblast/adbox/networks/admob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public final synthetic b:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/adbox/networks/admob/a;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object p2, p0, Lcom/vblast/adbox/networks/admob/a;->b:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/a;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/vblast/adbox/networks/admob/a;->b:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    invoke-static {v0, v1, p1}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
