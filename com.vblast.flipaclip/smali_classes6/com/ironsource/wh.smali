.class public Lcom/ironsource/wh;
.super Lcom/ironsource/f7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/f7<",
        "Lcom/ironsource/ai;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ironsource/ne;Lcom/ironsource/me;Ljava/util/List;Lcom/ironsource/gi;Ljava/lang/String;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ne;",
            "Lcom/ironsource/me;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/gi;",
            "Ljava/lang/String;",
            "Lcom/ironsource/kj;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/ironsource/xh;

    invoke-direct {v3, p5, p3, p4}, Lcom/ironsource/xh;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/gi;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/f7;-><init>(Lcom/ironsource/ne;Lcom/ironsource/me;Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/gi;Ljava/lang/String;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/gi;",
            "Ljava/lang/String;",
            "Lcom/ironsource/kj;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/xh;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/xh;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/gi;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/f7;-><init>(Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/k7;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/wh;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/ai;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/ai;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            ")",
            "Lcom/ironsource/ai;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    new-instance v2, Lcom/ironsource/i1;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v6, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/ironsource/h7;->g:Lorg/json/JSONObject;

    iget v13, v6, Lcom/ironsource/h7;->e:I

    iget-object v14, v6, Lcom/ironsource/h7;->f:Ljava/lang/String;

    iget-object v0, v6, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->o()I

    move-result v16

    move-object v7, v2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcom/ironsource/i1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v7, Lcom/ironsource/ai;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/ai;-><init>(Lcom/ironsource/go;Lcom/ironsource/i1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/f5;Lcom/ironsource/c2;)V

    return-object v7
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lcom/ironsource/e2;
    .locals 1

    new-instance v0, Lcom/ironsource/ki;

    invoke-direct {v0}, Lcom/ironsource/ki;-><init>()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "IS"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_IS"

    return-object v0
.end method
