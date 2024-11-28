.class public final Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdDismissedFullScreenContent",
        "",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdShowedFullScreenContent",
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


# instance fields
.field final synthetic this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$getInterstitialAd$p(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$setInterstitialAd$p(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$notifyAdClosed(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Z)V

    .line 25
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$getInterstitialAd$p(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$setInterstitialAd$p(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 26
    .line 27
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxError;->OTHER:Lcom/vblast/adbox/entity/AdBoxError;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v2, "getMessage(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$notifyAdShowFailed(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$notifyAdShowSuccess(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)V

    .line 6
    return-void
.end method
