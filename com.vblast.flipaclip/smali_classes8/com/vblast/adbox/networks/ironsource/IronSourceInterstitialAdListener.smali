.class public interface abstract Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;",
        "",
        "onInterstitialAdAvailable",
        "",
        "adInfo",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
        "onInterstitialAdClicked",
        "onInterstitialAdClosed",
        "onInterstitialAdExpired",
        "onInterstitialAdLoadFailed",
        "error",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "onInterstitialAdOpened",
        "onInterstitialAdShowFailed",
        "onInterstitialAdShowSucceeded",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onInterstitialAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdExpired()V
.end method

.method public abstract onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
