.class public interface abstract Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;",
        "",
        "onInterstitialAdAlreadyLoaded",
        "",
        "placementId",
        "",
        "onInterstitialAdClicked",
        "onInterstitialAdClosed",
        "onInterstitialAdShown",
        "onInterstitialLoadFailed",
        "onInterstitialLoadSuccess",
        "onInterstitialNoFill",
        "onInterstitialShowFailed",
        "errorMsg",
        "",
        "superawesomeadapter_release"
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
.method public abstract onInterstitialAdAlreadyLoaded(I)V
.end method

.method public abstract onInterstitialAdClicked(I)V
.end method

.method public abstract onInterstitialAdClosed(I)V
.end method

.method public abstract onInterstitialAdShown(I)V
.end method

.method public abstract onInterstitialLoadFailed(I)V
.end method

.method public abstract onInterstitialLoadSuccess(I)V
.end method

.method public abstract onInterstitialNoFill(I)V
.end method

.method public abstract onInterstitialShowFailed(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
