.class public Lcom/unity3d/scar/adapter/v2100/ScarAdapter;
.super Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field private _adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 4
    .line 5
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;-><init>(Lcom/unity3d/scar/adapter/common/requests/RequestExtras;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 16
    .line 17
    new-instance p2, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;-><init>(Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_loadedAds:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;)Ljava/util/Map;
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
    new-instance v10, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 8
    move-object v1, v10

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V

    .line 20
    .line 21
    new-instance v1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v10}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$c;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    .line 14
    .line 15
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$a;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    .line 14
    .line 15
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$b;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
