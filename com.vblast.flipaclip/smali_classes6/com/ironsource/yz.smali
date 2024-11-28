.class public final synthetic Lcom/ironsource/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sh;

.field public final synthetic b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sh;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yz;->a:Lcom/ironsource/sh;

    iput-object p2, p0, Lcom/ironsource/yz;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/yz;->a:Lcom/ironsource/sh;

    iget-object v1, p0, Lcom/ironsource/yz;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-static {v0, v1}, Lcom/ironsource/sh;->c(Lcom/ironsource/sh;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    return-void
.end method
