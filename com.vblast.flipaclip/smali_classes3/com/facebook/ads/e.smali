.class public abstract synthetic Lcom/facebook/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;)Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
