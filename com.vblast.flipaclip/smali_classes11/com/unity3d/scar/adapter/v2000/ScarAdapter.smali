.class public Lcom/unity3d/scar/adapter/v2000/ScarAdapter;
.super Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field private _signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 4
    .line 5
    new-instance p1, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;-><init>(Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_loadedAds:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_loadedAds:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->getQueryInfo(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/ads/query/QueryInfo;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 19
    move-object v1, v10

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move v6, p4

    .line 24
    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V

    .line 31
    .line 32
    new-instance v1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v10}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$c;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->getQueryInfo(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    .line 25
    .line 26
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$a;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->getQueryInfo(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    .line 25
    .line 26
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$b;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
