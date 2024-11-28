.class public interface abstract Lcom/amazon/device/ads/DTBAdCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/amazon/device/ads/AdError;)V
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .param p1    # Lcom/amazon/device/ads/DTBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
