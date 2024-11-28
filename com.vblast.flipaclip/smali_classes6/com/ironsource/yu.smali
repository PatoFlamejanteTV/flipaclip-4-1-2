.class public final synthetic Lcom/ironsource/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ak;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ak;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yu;->a:Lcom/ironsource/ak;

    iput-object p2, p0, Lcom/ironsource/yu;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/yu;->a:Lcom/ironsource/ak;

    iget-object v1, p0, Lcom/ironsource/yu;->b:Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {v0, v1}, Lcom/ironsource/ak;->o(Lcom/ironsource/ak;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method
