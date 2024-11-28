.class public abstract synthetic Lcom/facebook/ads/internal/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/facebook/ads/internal/api/RewardedVideoAdApi;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/facebook/ads/internal/api/RewardedVideoAdApi;)Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
