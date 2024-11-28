.class public final synthetic Lcom/ironsource/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ik;

.field public final synthetic b:Lcom/ironsource/mediationsdk/model/Placement;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ik;Lcom/ironsource/mediationsdk/model/Placement;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mw;->a:Lcom/ironsource/ik;

    iput-object p2, p0, Lcom/ironsource/mw;->b:Lcom/ironsource/mediationsdk/model/Placement;

    iput-object p3, p0, Lcom/ironsource/mw;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mw;->a:Lcom/ironsource/ik;

    iget-object v1, p0, Lcom/ironsource/mw;->b:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v2, p0, Lcom/ironsource/mw;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ik;->k(Lcom/ironsource/ik;Lcom/ironsource/mediationsdk/model/Placement;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
