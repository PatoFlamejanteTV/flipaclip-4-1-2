.class public Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field private final mAdUnitId:Ljava/lang/String;

.field private final mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mAdUnitId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 15
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "adUnitId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v1, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdClicked()V

    .line 40
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "adUnitId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "adUnitId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v0, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "( "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, " ) "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCause()Lcom/google/android/gms/ads/AdError;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, " Caused by - "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCause()Lcom/google/android/gms/ads/AdError;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "adapterError = "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->isNoFillError(I)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 132
    .line 133
    const/16 v0, 0x2c2

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 147
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "adUnitId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v1, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdShown()V

    .line 40
    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "adUnitId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "adUnitId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    const-string v0, "listener is null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-object v1, v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->mAd:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    new-instance v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdData;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdData;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 68
    .line 69
    new-instance v1, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;->mListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 81
    .line 82
    const-string v0, "adapter is null"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 86
    return-void
.end method
