.class public Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
.source "SourceFile"


# instance fields
.field private final mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 6
    return-void
.end method


# virtual methods
.method public getNetworkNativeAdView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    return-object v0
.end method

.method public setNativeAdView(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    const-string v0, "nativeAdView is null"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 106
    return-void
.end method
