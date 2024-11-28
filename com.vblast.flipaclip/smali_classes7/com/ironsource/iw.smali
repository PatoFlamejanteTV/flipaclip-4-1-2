.class public final synthetic Lcom/ironsource/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic b:Lcom/ironsource/ik;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/ik;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/iw;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/iw;->b:Lcom/ironsource/ik;

    iput-object p3, p0, Lcom/ironsource/iw;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/iw;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/iw;->b:Lcom/ironsource/ik;

    iget-object v2, p0, Lcom/ironsource/iw;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ik;->r(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/ik;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
