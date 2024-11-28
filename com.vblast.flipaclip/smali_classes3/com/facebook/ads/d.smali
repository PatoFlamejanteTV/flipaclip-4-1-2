.class public abstract synthetic Lcom/facebook/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;)Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
