.class Lcom/amazon/aps/ads/ApsAdView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/aps/ads/ApsAdView;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onAdError(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onVideoCompleted(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$a;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    .line 24
    :cond_0
    return-void
.end method
