.class public Lcom/ironsource/adapters/custom/kidoz/KidozCustomRewardedVideo;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseRewardedVideo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseRewardedVideo<",
        "Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KidozCustomRewardedVideo"


# instance fields
.field private rewardedLifecycleHandler:Lcom/ironsource/adapters/custom/kidoz/utils/RewardedLifecycleHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseRewardedVideo;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 4
    return-void
.end method


# virtual methods
.method public isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomRewardedVideo;->rewardedLifecycleHandler:Lcom/ironsource/adapters/custom/kidoz/utils/RewardedLifecycleHandler;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ironsource/adapters/custom/kidoz/utils/RewardedLifecycleHandler;->isAdLoaded()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public bridge synthetic loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adapters/custom/kidoz/KidozCustomRewardedVideo;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;)V

    return-void
.end method

.method public loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/ironsource/adapters/custom/kidoz/utils/RewardedLifecycleHandler;

    invoke-direct {p1, p3}, Lcom/ironsource/adapters/custom/kidoz/utils/RewardedLifecycleHandler;-><init>(Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;)V

    iput-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomRewardedVideo;->rewardedLifecycleHandler:Lcom/ironsource/adapters/custom/kidoz/utils/RewardedLifecycleHandler;

    .line 3
    invoke-static {p2, p1}, Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAd;->load(Landroid/app/Activity;Lcom/kidoz/sdk/api/ads/fullscreen/rewarded/RewardedAdCallback;)V

    return-void
.end method

.method public bridge synthetic showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/custom/kidoz/KidozCustomRewardedVideo;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;)V

    return-void
.end method

.method public showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/custom/kidoz/KidozCustomRewardedVideo;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomRewardedVideo;->rewardedLifecycleHandler:Lcom/ironsource/adapters/custom/kidoz/utils/RewardedLifecycleHandler;

    invoke-virtual {p1, p2}, Lcom/ironsource/adapters/custom/kidoz/utils/RewardedLifecycleHandler;->show(Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x40e

    .line 4
    const-string v0, "Rewarded is not loaded"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;->onAdShowFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
