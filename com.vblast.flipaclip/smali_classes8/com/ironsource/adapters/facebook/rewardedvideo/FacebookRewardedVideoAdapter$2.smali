.class Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->loadRewardedVideoInternal(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$placementId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$serverData:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->access$100(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$placementId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "destroying previous ad with placementId "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$placementId:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->access$100(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$placementId:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/ads/RewardedVideoAd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->access$100(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$placementId:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$placementId:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v1, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdListener;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$placementId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdListener;-><init>(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->access$200(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$placementId:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$serverData:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$serverData:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getDynamicUserId()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Lcom/facebook/ads/RewardData;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getDynamicUserId()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    const-string v4, ""

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;->access$100(Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$placementId:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :catch_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/rewardedvideo/FacebookRewardedVideoAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 185
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    .line 189
    :goto_0
    return-void
.end method
