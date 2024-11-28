.class Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onBannerClosed()V

    .line 8
    return-void
.end method

.method public onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onBannerFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 8
    return-void
.end method

.method public onAdFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onBannerFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 8
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onBannerImpression()V

    .line 8
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onBannerLoaded()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->val$autoShowOnLoad:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->showBannerAd()V

    .line 19
    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$5;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onBannerShown()V

    .line 8
    return-void
.end method
