.class public final Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;
.super Lcom/vblast/adbox/networks/AdUnit;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "activity",
        "Landroid/app/Activity;",
        "adUnitId",
        "",
        "privacyMode",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V",
        "fullScreenContentCallback",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "interstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "onCancelLoadAdRequest",
        "",
        "onDestroy",
        "onLoadAdRequest",
        "",
        "onShowAdRequest",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "privacyMode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/adbox/networks/AdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 19
    .line 20
    new-instance p1, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;-><init>(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 26
    return-void
.end method

.method public static final synthetic access$getInterstitialAd$p(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyAdClosed(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdClosed(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdLoadFailed(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdLoadSuccess(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoadSuccess()V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdRevenue(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdShowFailed(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyAdShowSuccess(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowSuccess()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setInterstitialAd$p(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    return-void
.end method


# virtual methods
.method public onCancelLoadAdRequest()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/leanplum/internal/http/PW/ERdkmN;->nWMEwWaYSTo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 17
    return-void
.end method

.method public onLoadAdRequest()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdLoading()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getActivity()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/vblast/adbox/networks/admob/AdMobNetwork;->Companion:Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;-><init>(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public onShowAdRequest()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "onShowAdRequest() -> Ad unit said we where loaded but there is no interstitial ad!"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/adbox/entity/AdBoxError;->OTHER:Lcom/vblast/adbox/entity/AdBoxError;

    .line 12
    .line 13
    const-string v1, "Interstitial instance not available"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/vblast/adbox/networks/AdUnit;->notifyAdShowFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->getActivity()Landroid/app/Activity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method