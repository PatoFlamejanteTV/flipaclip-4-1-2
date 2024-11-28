.class public final synthetic Lcom/ironsource/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ik;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ik;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kw;->a:Lcom/ironsource/ik;

    iput-object p2, p0, Lcom/ironsource/kw;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/kw;->a:Lcom/ironsource/ik;

    iget-object v1, p0, Lcom/ironsource/kw;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/ik;->n(Lcom/ironsource/ik;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
