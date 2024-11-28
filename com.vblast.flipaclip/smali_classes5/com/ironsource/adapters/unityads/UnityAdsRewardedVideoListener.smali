.class final Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field private mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/unityads/UnityAdsAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field private mPlacementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/unityads/UnityAdsAdapter;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mPlacementId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 15
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mPlacementId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

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
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mAdapter:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mPlacementId:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 74
    .line 75
    const-string v0, "adapter is null"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    const-string p2, "listener is null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->mRewardedVideoAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mPlacementId:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 51
    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x422

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getUnityAdsLoadErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I

    .line 67
    move-result p1

    .line 68
    .line 69
    :goto_0
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p2, "Rewarded Video"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v0, "placementId = "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mPlacementId:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, " ironSourceError = "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_4
    :goto_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 132
    .line 133
    const-string p2, "adapter is null"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mPlacementId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

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
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdClicked()V

    .line 40
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
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
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " completionState: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    const-string p2, "listener is null"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowCompletionState:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p2

    .line 51
    .line 52
    aget p1, p1, p2

    .line 53
    const/4 p2, 0x1

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    const/4 p2, 0x2

    .line 57
    .line 58
    if-eq p1, p2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdEnded()V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdRewarded()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdClosed()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdClosed()V

    .line 81
    :goto_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    const-string p2, "listener is null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mAdapter:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getUnityAdsShowErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string p1, "Rewarded Video"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildShowFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :goto_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v0, "placementId = "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mPlacementId:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, " ironSourceError = "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 90
    .line 91
    const-string p2, "adapter is null"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mPlacementId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

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
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdOpened()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsRewardedVideoListener;->mListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdStarted()V

    .line 45
    return-void
.end method
