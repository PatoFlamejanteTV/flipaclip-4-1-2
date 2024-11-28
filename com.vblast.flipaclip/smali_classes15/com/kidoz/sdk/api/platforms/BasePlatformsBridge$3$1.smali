.class Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClosed(Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    iget-object p1, p1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    invoke-virtual {p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onRewardedClosed()V

    return-void
.end method

.method public bridge synthetic onAdClosed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->onAdClosed(Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onAdFailedToLoad::"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "BasePlatformsBridge"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onRewardedFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 34
    return-void
.end method

.method public onAdFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onAdFailedToShow::"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/KidozError;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "BasePlatformsBridge"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onRewardedFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 34
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onRewardedImpression()V

    .line 8
    return-void
.end method

.method public onAdLoaded(Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$302(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;)Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;

    .line 3
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    iget-object p1, p1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    invoke-virtual {p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onRewardedLoaded()V

    .line 4
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    iget-boolean v0, p1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->val$autoShowOnLoad:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    invoke-virtual {p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->showRewarded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->onAdLoaded(Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdShown(Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    iget-object p1, p1, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    invoke-virtual {p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onRewardedShown()V

    return-void
.end method

.method public bridge synthetic onAdShown(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->onAdShown(Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;)V

    return-void
.end method

.method public onRewardReceived()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3$1;->this$1:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$3;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->onRewarded()V

    .line 8
    return-void
.end method
