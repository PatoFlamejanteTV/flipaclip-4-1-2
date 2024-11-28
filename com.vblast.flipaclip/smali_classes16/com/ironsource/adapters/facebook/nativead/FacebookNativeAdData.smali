.class public Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;
.super Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
.source "SourceFile"


# instance fields
.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private final mNativeAd:Lcom/facebook/ads/NativeAd;


# direct methods
.method protected constructor <init>(Lcom/facebook/ads/NativeAd;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    return-void
.end method


# virtual methods
.method public getAdvertiser()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "advertiser = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "body = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "cta = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "icon uri = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 70
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "headline = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdData;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
