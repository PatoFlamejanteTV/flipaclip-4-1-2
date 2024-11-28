.class Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/je;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field final synthetic b:Lcom/applovin/impl/je;

.field final synthetic c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/je;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->b:Lcom/applovin/impl/je;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Rendering native ad view: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->b:Lcom/applovin/impl/je;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->render(Lcom/applovin/impl/je;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/j;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 86
    :cond_1
    return-void
.end method
