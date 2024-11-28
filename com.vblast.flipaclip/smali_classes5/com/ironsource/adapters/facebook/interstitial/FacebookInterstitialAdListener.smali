.class public Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field private mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mDidCallClosed:Z

.field private mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field private mPlacementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

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
    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClicked()V

    .line 40
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

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
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdReady()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 73
    .line 74
    const-string v0, "adapter is null"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " error = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 55
    .line 56
    const-string p2, "listener is null"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->isNoFillError(Lcom/facebook/ads/AdError;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/16 p1, 0x486

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 101
    move-result p1

    .line 102
    .line 103
    :goto_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdapter;->mPlacementIdToShowAttempts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 146
    :goto_1
    return-void

    .line 147
    .line 148
    :cond_4
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 149
    .line 150
    const-string p2, "adapter is null"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public onInterstitialActivityDestroyed()V
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
    const-string v2, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

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
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v0, :cond_3

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
    iget-boolean v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mDidCallClosed:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClosed()V

    .line 57
    :cond_2
    return-void

    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 60
    .line 61
    const-string v1, "adapter is null"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

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
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mDidCallClosed:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdClosed()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 59
    .line 60
    const-string v0, "adapter is null"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 27
    .line 28
    if-nez p1, :cond_0

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
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mDidCallClosed:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdOpened()V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowSucceeded()V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 64
    .line 65
    const-string v0, "adapter is null"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onRewardedAdCompleted()V
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
    const-string v2, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

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

.method public onRewardedAdServerFailed()V
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
    const-string v2, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

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

.method public onRewardedAdServerSucceeded()V
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
    const-string v2, "placementId = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/interstitial/FacebookInterstitialAdListener;->mPlacementId:Ljava/lang/String;

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
