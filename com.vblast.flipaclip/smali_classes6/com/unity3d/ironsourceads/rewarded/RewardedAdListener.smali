.class public interface abstract Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;",
        "",
        "onRewardedAdClicked",
        "",
        "rewardedAd",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        "onRewardedAdDismissed",
        "onRewardedAdFailedToShow",
        "error",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "onRewardedAdShown",
        "onUserEarnedReward",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onRewardedAdClicked(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdDismissed(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdFailedToShow(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdShown(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onUserEarnedReward(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
