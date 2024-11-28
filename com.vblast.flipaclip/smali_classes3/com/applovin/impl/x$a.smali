.class Lcom/applovin/impl/x$a;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/x;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/x;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/x;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 6
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;)Lcom/applovin/mediation/MaxAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;)Lcom/applovin/mediation/MaxAd;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 39
    .line 40
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/applovin/impl/x;->d(Lcom/applovin/impl/x;)Lcom/applovin/impl/sdk/j;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "medium_template_1"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/applovin/impl/x;->c(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/applovin/impl/x;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 78
    return-void
.end method
