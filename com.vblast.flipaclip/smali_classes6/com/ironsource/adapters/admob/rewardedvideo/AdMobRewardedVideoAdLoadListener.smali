.class public Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field private mRewardedVideoAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mRewardedVideoAdapter:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mAdUnitId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 15
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v2, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mAdUnitId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

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
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 40
    move-result v1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "( "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, " )"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v4, "adapterError = "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->isNoFillError(I)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const/16 v1, 0x422

    .line 98
    .line 99
    const-string v2, "No Fill"

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCause()Lcom/google/android/gms/ads/AdError;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Caused by "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCause()Lcom/google/android/gms/ads/AdError;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 156
    .line 157
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 164
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "listener is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mRewardedVideoAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mRewardedVideoAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;->onRewardedVideoAdLoaded(Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "adapter is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
