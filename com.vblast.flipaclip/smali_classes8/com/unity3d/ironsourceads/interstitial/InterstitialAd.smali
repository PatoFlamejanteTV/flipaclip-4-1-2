.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        "Lcom/ironsource/ph;",
        "",
        "isReadyToShow",
        "Landroid/app/Activity;",
        "activity",
        "",
        "show",
        "onAdInstanceDidShow",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onAdInstanceDidFailedToShow",
        "onAdInstanceDidBecomeVisible",
        "onAdInstanceDidClick",
        "onAdInstanceDidDismiss",
        "",
        "demandSourceId",
        "",
        "amount",
        "onAdInstanceDidReward",
        "Lcom/ironsource/oh;",
        "a",
        "Lcom/ironsource/oh;",
        "interstitialAdInternal",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;",
        "b",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;",
        "getListener",
        "()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;",
        "setListener",
        "(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;)V",
        "listener",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;",
        "getAdInfo",
        "()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;",
        "adInfo",
        "<init>",
        "(Lcom/ironsource/oh;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/oh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/oh;)V
    .locals 1
    .param p1    # Lcom/ironsource/oh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interstitialAdInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/oh;

    invoke-virtual {p1, p0}, Lcom/ironsource/oh;->a(Lcom/ironsource/ph;)V

    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/oh;

    invoke-virtual {v0}, Lcom/ironsource/oh;->b()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    return-object v0
.end method

.method public final isReadyToShow()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/oh;

    invoke-virtual {v0}, Lcom/ironsource/oh;->d()Z

    move-result v0

    return v0
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdClicked(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdDismissed(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdFailedToShow(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/oh;

    invoke-virtual {v0, p1}, Lcom/ironsource/oh;->a(Landroid/app/Activity;)V

    return-void
.end method
