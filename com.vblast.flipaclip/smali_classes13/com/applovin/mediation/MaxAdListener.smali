.class public interface abstract Lcom/applovin/mediation/MaxAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
