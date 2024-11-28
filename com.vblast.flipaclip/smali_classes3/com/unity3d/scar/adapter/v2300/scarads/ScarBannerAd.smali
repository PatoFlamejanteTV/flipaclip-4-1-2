.class public Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;
.super Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field private _adView:Lcom/google/android/gms/ads/AdView;

.field private _bannerView:Landroid/widget/RelativeLayout;

.field private _height:I

.field private _width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p3, p7}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_bannerView:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput p5, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_width:I

    .line 8
    .line 9
    iput p6, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_height:I

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 19
    .line 20
    new-instance p1, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p8, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;-><init>(Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;

    .line 26
    return-void
.end method


# virtual methods
.method protected loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_bannerView:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    iget v1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_width:I

    .line 18
    .line 19
    iget v2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_height:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdUnitId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdBase;->_scarAdListener:Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;

    .line 41
    .line 42
    check-cast v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 55
    :cond_0
    return-void
.end method

.method public removeAdView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_bannerView:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method
