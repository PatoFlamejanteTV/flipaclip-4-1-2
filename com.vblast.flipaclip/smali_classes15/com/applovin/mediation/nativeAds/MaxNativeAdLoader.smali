.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxNativeAdLoader(adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxNativeAdLoader"

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 5
    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/applovin/mediation/MaxAd;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    const-string v1, "a()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->registerClickableViews(Ljava/util/List;Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V

    .line 13
    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    const-string v1, "b()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->handleNativeAdViewRendered(Lcom/applovin/mediation/MaxAd;)V

    .line 13
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const-string v1, "destroy()"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->destroy()V

    return-void
.end method

.method public destroy(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy(nativeAd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->destroy(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    const-string v1, "getPlacement()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->getPlacement()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd(adView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "render(adView="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", ad="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setAdReviewListener(listener="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ")"

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
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 34
    return-void
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setCustomData(value="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ")"

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
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->setCustomData(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setExtraParameter(key="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", value="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setLocalExtraParameter(key="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", value="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setNativeAdListener(listener="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ")"

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
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 34
    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setPlacement(placement="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ")"

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
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->setPlacement(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setRevenueListener(listener="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ")"

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
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 34
    return-void
.end method
