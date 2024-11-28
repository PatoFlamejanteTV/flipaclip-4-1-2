.class public final synthetic Lcom/ironsource/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic b:Lcom/ironsource/ak;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zu;->a:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p2, p0, Lcom/ironsource/zu;->b:Lcom/ironsource/ak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/zu;->a:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/zu;->b:Lcom/ironsource/ak;

    invoke-static {v0, v1}, Lcom/ironsource/ak;->k(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/ak;)V

    return-void
.end method
