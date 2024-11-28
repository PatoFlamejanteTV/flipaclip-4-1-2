.class Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

.field final synthetic val$allPlacementIds:Ljava/lang/String;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$placementId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$allPlacementIds:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$placementId:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->access$000(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "onRewardedVideoAvailabilityChanged(false) - placementId = "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$placementId:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$1;->val$allPlacementIds:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initSDK(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void
.end method
