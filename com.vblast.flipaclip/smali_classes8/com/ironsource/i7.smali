.class public abstract Lcom/ironsource/i7;
.super Lcom/ironsource/f7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/n2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/j7<",
        "*>;>",
        "Lcom/ironsource/f7<",
        "TSmash;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
        ">;",
        "Lcom/ironsource/n2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/f7;-><init>(Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/j7;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/j7<",
            "*>;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/e2;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method
