.class public interface abstract Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnInterstitialEventListener"
.end annotation


# virtual methods
.method public abstract onAdFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onAdShown()V
.end method

.method public abstract onClosed()V
.end method

.method public abstract onErrorReceived(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method

.method public abstract onFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
.end method
