.class Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;->val$config:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;->val$config:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdUnitIdKey()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;->access$100(Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;->access$200(Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "adUnitId = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;->access$300(Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdShowListener;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdShowListener;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 81
    .line 82
    const-string v2, "Rewarded Video"

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;->access$000(Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method
