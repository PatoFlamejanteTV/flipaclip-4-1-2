.class public final synthetic Lcom/ironsource/m10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xj;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xj;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/m10;->a:Lcom/ironsource/xj;

    iput-object p2, p0, Lcom/ironsource/m10;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/m10;->a:Lcom/ironsource/xj;

    iget-object v1, p0, Lcom/ironsource/m10;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/xj;->p(Lcom/ironsource/xj;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
