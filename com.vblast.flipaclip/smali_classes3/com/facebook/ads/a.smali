.class public abstract synthetic Lcom/facebook/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;)Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
