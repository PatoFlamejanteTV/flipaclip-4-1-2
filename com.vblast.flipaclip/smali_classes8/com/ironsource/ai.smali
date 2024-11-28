.class public Lcom/ironsource/ai;
.super Lcom/ironsource/g7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/g7<",
        "Lcom/ironsource/c2;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/go;Lcom/ironsource/i1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/f5;Lcom/ironsource/c2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/go;",
            "Lcom/ironsource/i1;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;",
            "Lcom/ironsource/f5;",
            "Lcom/ironsource/c2;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/ironsource/v2;

    invoke-virtual {p2}, Lcom/ironsource/i1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/i1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/v2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/g7;-><init>(Lcom/ironsource/go;Lcom/ironsource/i1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/v2;Lcom/ironsource/f5;Lcom/ironsource/c2;)V

    return-void
.end method
