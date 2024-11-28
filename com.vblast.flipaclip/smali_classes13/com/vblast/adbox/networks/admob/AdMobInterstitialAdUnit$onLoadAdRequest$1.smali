.class public final Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->onLoadAdRequest()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "interstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
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
    iput-object p1, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;->onAdLoaded$lambda$0(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private static final onAdLoaded$lambda$0(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/google/android/gms/ads/AdValue;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "$interstitialAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adValue"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 26
    .line 27
    div-double v10, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v5, Lcom/vblast/engagement/domain/entity/AdPlatform;->ADMOB:Lcom/vblast/engagement/domain/entity/AdPlatform;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    const-string p0, "getAdUnitId(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    move-object v9, p0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_1
    const-string p0, ""

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    const-string p0, "getCurrencyCode(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    move-object v4, p1

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v12}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$notifyAdRevenue(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loadAdError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/adbox/networks/admob/AdMobNetwork;->Companion:Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;->getErrorCode(I)Lcom/vblast/adbox/entity/AdBoxError;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v2, "getMessage(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$notifyAdLoadFailed(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    invoke-static {v0, p1}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$setInterstitialAd$p(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 3
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    new-instance v1, Lcom/vblast/adbox/networks/admob/a;

    invoke-direct {v1, p1, v0}, Lcom/vblast/adbox/networks/admob/a;-><init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    iget-object p1, p0, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;

    invoke-static {p1}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;->access$notifyAdLoadSuccess(Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/admob/AdMobInterstitialAdUnit$onLoadAdRequest$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
