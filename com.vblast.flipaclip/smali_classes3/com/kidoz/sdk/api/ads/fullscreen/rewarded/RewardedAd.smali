.class public Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;
.super Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;->REWARDED_VIDEO:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;)V

    .line 6
    return-void
.end method

.method public static load(Landroid/app/Activity;Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAdCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;->getInstance()Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;->DEFAULT_INSTANCE_ID:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedManager;->loadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAdCallback;)V

    .line 10
    return-void
.end method
