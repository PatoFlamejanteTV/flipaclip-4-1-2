.class public interface abstract Lcom/applovin/mediation/MaxRewardedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# virtual methods
.method public abstract onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
