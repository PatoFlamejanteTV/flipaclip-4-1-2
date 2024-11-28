.class public interface abstract Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/amazon/aps/ads/ApsAdError;)V
    .param p1    # Lcom/amazon/aps/ads/ApsAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/amazon/aps/ads/ApsAd;)V
    .param p1    # Lcom/amazon/aps/ads/ApsAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
