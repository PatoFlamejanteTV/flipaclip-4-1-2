.class public interface abstract Lcom/kidoz/sdk/api/ads/AdCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAdClosed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onAdFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdLoaded(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onAdShown(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
