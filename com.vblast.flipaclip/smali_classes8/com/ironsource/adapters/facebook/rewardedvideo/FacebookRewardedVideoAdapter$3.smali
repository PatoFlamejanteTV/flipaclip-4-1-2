.class Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;->val$placementId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->access$100(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;->val$placementId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/ads/RewardedVideoAd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->mPlacementIdToShowAttempts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;->val$placementId:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 46
    .line 47
    const-string v1, "Rewarded Video"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->mAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$3;->val$placementId:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method
