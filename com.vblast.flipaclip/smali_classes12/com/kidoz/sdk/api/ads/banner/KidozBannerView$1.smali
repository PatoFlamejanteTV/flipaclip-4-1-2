.class Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ads/AdViewCallback;->onAdClosed()V

    .line 18
    :cond_0
    return-void
.end method

.method public onBannerImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ads/AdViewCallback;->onAdImpression()V

    .line 18
    :cond_0
    return-void
.end method

.method public onBannerLoadFailed(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/ads/AdViewCallback;->onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onBannerReady()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ads/AdViewCallback;->onAdLoaded()V

    .line 18
    :cond_0
    return-void
.end method

.method public onBannerShowFailed(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/ads/AdViewCallback;->onAdFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ads/AdViewCallback;->onAdShown()V

    .line 18
    :cond_0
    return-void
.end method
