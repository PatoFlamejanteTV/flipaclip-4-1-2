.class public interface abstract Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# virtual methods
.method public abstract onRewardedInterstitialAdClicked()V
.end method

.method public abstract onRewardedInterstitialAdClicked(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRewardedInterstitialAdDisplayed()V
.end method

.method public abstract onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRewardedInterstitialAdHidden()V
.end method

.method public abstract onRewardedInterstitialAdHidden(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end method

.method public abstract onRewardedInterstitialAdLoaded()V
.end method

.method public abstract onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRewardedInterstitialAdVideoCompleted()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onRewardedInterstitialAdVideoStarted()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
.end method

.method public abstract onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
